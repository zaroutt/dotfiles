source /usr/share/cachyos-fish-config/cachyos-config.fish

function fish_greeting
	# do nothing
end
# oh-my-posh init fish --config '/home/za/.cache/oh-my-posh/themes/atomic.omp.json'|source

set -gx STARSHIP_CONFIG ~/.config/starship/end4original.toml 


 starship init fish | source
 
fastfetch -c .config/fastfetch/color.jsonc

# oh-my-posh init fish --config  ~/.cache/oh-my-posh/themes/atomic.omp.json | source



fish_add_path /home/za/.spicetify
# opencode
fish_add_path /home/za/.opencode/bin


