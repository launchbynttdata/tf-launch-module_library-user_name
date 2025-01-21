package testimpl

import (
	"testing"

	"github.com/gruntwork-io/terratest/modules/terraform"
	"github.com/launchbynttdata/lcaf-component-terratest/types"
	"github.com/stretchr/testify/assert"
)

func TestComposableComplete(t *testing.T, ctx types.TestContext) {
	userName := terraform.Output(t, ctx.TerratestTerraformOptions(), "name")

	t.Run("TestUserName", func(t *testing.T) {
		assert.Regexp(t, "^user_[a-z]+_[a-z]+$", userName)
	})
}
