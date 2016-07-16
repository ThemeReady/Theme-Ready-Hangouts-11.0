.class final Ljrw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1014
    sget-object v0, Ljrv;->c:Landroid/content/Context;

    .line 2014
    invoke-static {v0}, Ljrv;->a(Landroid/content/Context;)I

    move-result v0

    .line 105
    sput v0, Ljrw;->a:I

    return-void
.end method
