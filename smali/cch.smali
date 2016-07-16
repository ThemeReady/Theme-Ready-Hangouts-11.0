.class final Lcch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbna;


# instance fields
.field final synthetic a:Lccf;

.field final synthetic b:I

.field final synthetic c:Lccg;


# direct methods
.method constructor <init>(Lccg;Lccf;I)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcch;->c:Lccg;

    iput-object p2, p0, Lcch;->a:Lccf;

    iput p3, p0, Lcch;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfsf;Lfrc;ZLbmx;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 202
    if-nez p3, :cond_1

    .line 203
    const-string v0, "Babel_Stickers"

    const-string v1, "Load failed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    invoke-virtual {p4}, Lbmx;->n()Lfrt;

    move-result-object v0

    invoke-virtual {v0}, Lfrt;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcch;->a:Lccf;

    invoke-virtual {p4}, Lbmx;->n()Lfrt;

    move-result-object v1

    invoke-virtual {v1}, Lfrt;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lccf;->c:Ljava/lang/String;

    .line 211
    :cond_2
    invoke-virtual {p4}, Lbmx;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 212
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lfxl;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 213
    iget v2, p0, Lcch;->b:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcch;->a:Lccf;

    iget-object v1, v1, Lccf;->d:Lccd;

    if-eqz v1, :cond_5

    .line 215
    :cond_3
    const-string v1, "Babel_Stickers"

    const-string v2, "Obsolete update: "

    iget-object v0, p0, Lcch;->a:Lccf;

    iget-object v0, v0, Lccf;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p1}, Lfsf;->b()V

    goto :goto_0

    .line 215
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 222
    :cond_5
    iget-object v1, p0, Lcch;->a:Lccf;

    new-instance v2, Lccd;

    iget-object v3, p0, Lcch;->c:Lccg;

    iget-object v3, v3, Lccg;->a:Lccb;

    .line 1086
    invoke-direct {v2, v3}, Lccd;-><init>(Lccb;)V

    .line 222
    iput-object v2, v1, Lccf;->d:Lccd;

    .line 223
    iget-object v1, p0, Lcch;->a:Lccf;

    iget-object v1, v1, Lccf;->d:Lccd;

    iput-object p1, v1, Lccd;->b:Lfsf;

    .line 224
    if-eqz p2, :cond_6

    .line 225
    iget-object v1, p0, Lcch;->a:Lccf;

    iget-object v1, v1, Lccf;->d:Lccd;

    new-instance v2, Lfvt;

    invoke-direct {v2, p2}, Lfvt;-><init>(Lfrc;)V

    iput-object v2, v1, Lccd;->a:Lfvt;

    .line 227
    :cond_6
    iget-object v1, p0, Lcch;->c:Lccg;

    iget-object v1, p0, Lcch;->a:Lccf;

    .line 1125
    invoke-static {v0, v1}, Lccg;->a(Landroid/widget/ImageView;Lccf;)V

    goto :goto_0
.end method
