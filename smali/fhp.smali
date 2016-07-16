.class final Lfhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lfho;


# direct methods
.method constructor <init>(Lfho;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lfhp;->c:Lfho;

    iput-object p2, p0, Lfhp;->a:Landroid/view/View;

    iput p3, p0, Lfhp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 144
    const-string v0, "Babel_SmsPromoBanner"

    const-string v1, "Banner no clicked"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lfhp;->c:Lfho;

    iget-object v1, p0, Lfhp;->a:Landroid/view/View;

    iget v2, p0, Lfhp;->b:I

    const/16 v3, 0xaf8

    .line 1124
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    invoke-virtual {v0}, Lfho;->b()I

    move-result v1

    .line 1193
    iget-object v4, v0, Lfho;->b:Landroid/content/Context;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1194
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "messenger_banner_old_promo_number"

    .line 1195
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1196
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1126
    iget-object v0, v0, Lfho;->c:Ligi;

    invoke-interface {v0, v2}, Ligi;->a(I)Lige;

    move-result-object v0

    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    invoke-interface {v0, v3}, Ligf;->c(I)V

    .line 149
    return-void
.end method
