.class public final Lby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 31
    new-instance v0, Lcb;

    invoke-direct {v0}, Lcb;-><init>()V

    sput-object v0, Lby;->a:Lbz;

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Lca;

    invoke-direct {v0}, Lca;-><init>()V

    sput-object v0, Lby;->a:Lbz;

    goto :goto_0
.end method
