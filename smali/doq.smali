.class final Ldoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldon;


# direct methods
.method constructor <init>(Ldon;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Ldoq;->b:Ldon;

    iput-object p2, p0, Ldoq;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 335
    iget-object v0, p0, Ldoq;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Ldoq;->b:Ldon;

    .line 1116
    iget-object v0, v0, Ldon;->binder:Lkaq;

    .line 336
    const-class v1, Ldpr;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpr;

    .line 337
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 338
    const-string v2, "android.permission.READ_CONTACTS"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    const-string v2, "android.permission.WRITE_CONTACTS"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    new-instance v2, Ldpv;

    sget v3, Lay;->w:I

    const/16 v4, 0xa5d

    invoke-direct {v2, v3, v4}, Ldpv;-><init>(II)V

    invoke-interface {v0, v2, v1}, Ldpr;->a(Ldpv;Ljava/util/List;)V

    .line 345
    return-void
.end method
