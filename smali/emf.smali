.class public final Lemf;
.super Leoq;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lfsw;->o:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lemf;->a:Z

    return-void
.end method

.method public constructor <init>(Lbkc;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 15
    return-void
.end method


# virtual methods
.method public u_()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lbkz;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    .line 1137
    iget-object v2, p0, Leoq;->c:Lekh;

    iget v2, v2, Lekh;->a:I

    .line 22
    invoke-direct {v0, v1, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-virtual {v0}, Lbkz;->r()V

    .line 25
    return-void
.end method
