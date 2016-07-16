.class public final Lhb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 78
    new-instance v0, Lhd;

    invoke-direct {v0}, Lhd;-><init>()V

    sput-object v0, Lhb;->a:Lhc;

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v0, Lhc;

    invoke-direct {v0}, Lhc;-><init>()V

    sput-object v0, Lhb;->a:Lhc;

    goto :goto_0
.end method
