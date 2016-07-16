.class final Ldoi;
.super Ldoe;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldof;


# direct methods
.method constructor <init>(Ldof;Lbbz;IZZLevi;I)V
    .locals 6

    .prologue
    .line 192
    iput-object p1, p0, Ldoi;->b:Ldof;

    iput p7, p0, Ldoi;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Ldoe;-><init>(Lbbz;IZZLevi;)V

    return-void
.end method


# virtual methods
.method protected a(Laef;)V
    .locals 2

    .prologue
    .line 195
    check-cast p1, Ldom;

    .line 196
    iget v0, p0, Ldoi;->a:I

    invoke-virtual {p1, v0}, Ldom;->c(I)V

    .line 1474
    iget-object v0, p1, Ldom;->p:Landroid/widget/TextView;

    .line 197
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 198
    return-void
.end method
