.class final Lbvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdd;
.implements Lkdg;
.implements Lkeh;


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 1

    .prologue
    .line 1098
    iput-object p1, p0, Lbvs;->c:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1106
    sget v0, Lbvu;->a:I

    iput v0, p0, Lbvs;->a:I

    .line 1108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvs;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1155
    sget v0, Lbvu;->c:I

    iput v0, p0, Lbvs;->a:I

    .line 1156
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1140
    new-instance v0, Lbvt;

    invoke-direct {v0, p0}, Lbvt;-><init>(Lbvs;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lfxl;->a(Ljava/lang/Runnable;J)V

    .line 1151
    return-void
.end method
