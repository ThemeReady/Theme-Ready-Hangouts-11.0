.class final Lber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdy;
.implements Lkeh;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Lda;

.field final c:Lbeh;

.field final synthetic d:Lbeq;

.field private final e:I


# direct methods
.method constructor <init>(Lbeq;Lkdo;Lda;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 43
    iput-object p1, p0, Lber;->d:Lbeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p2, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 45
    iput-object p3, p0, Lber;->b:Lda;

    .line 46
    iput-object p4, p0, Lber;->a:Landroid/widget/TextView;

    .line 47
    const-class v0, Ljee;

    invoke-static {p3, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    iput v0, p0, Lber;->e:I

    .line 48
    new-instance v0, Lbes;

    invoke-direct {v0, p0, p1}, Lbes;-><init>(Lber;Lbeq;)V

    iput-object v0, p0, Lber;->c:Lbeh;

    .line 59
    iget-object v0, p0, Lber;->b:Lda;

    invoke-virtual {v0}, Lda;->f()Lek;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbeu;

    .line 1086
    invoke-direct {v3, p0}, Lbeu;-><init>(Lber;)V

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lek;->b(ILandroid/os/Bundle;Lel;)Lhk;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lhk;->v()V

    .line 63
    return-void
.end method


# virtual methods
.method public o_()V
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lber;->e:I

    iget-object v1, p0, Lber;->c:Lbeh;

    invoke-static {v0, v1}, Lbeg;->a(ILbeh;)V

    .line 108
    return-void
.end method
