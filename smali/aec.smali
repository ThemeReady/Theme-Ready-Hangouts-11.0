.class public Laec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lao;"
    }
.end annotation


# static fields
.field public static final h:I = 0x7f0c0063

.field public static final i:I = 0x7f0b00c0

.field public static final j:I = 0x7f0b00cc

.field public static final k:I = 0x7f0b00cd


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I

.field public final synthetic l:Landroid/support/design/widget/CoordinatorLayout;

.field public final synthetic m:Li;

.field public final synthetic n:Lj;


# direct methods
.method public constructor <init>(Lj;Landroid/support/design/widget/CoordinatorLayout;Li;)V
    .locals 0

    .prologue
    .line 10923
    iput-object p1, p0, Laec;->n:Lj;

    iput-object p2, p0, Laec;->l:Landroid/support/design/widget/CoordinatorLayout;

    iput-object p3, p0, Laec;->m:Li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lan;)V
    .locals 4

    .prologue
    .line 10926
    iget-object v0, p0, Laec;->n:Lj;

    iget-object v1, p0, Laec;->l:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Laec;->m:Li;

    .line 10927
    invoke-virtual {p1}, Lan;->c()I

    move-result v3

    .line 10926
    invoke-virtual {v0, v1, v2, v3}, Lj;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 10928
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 10232
    iget v0, p0, Laec;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
