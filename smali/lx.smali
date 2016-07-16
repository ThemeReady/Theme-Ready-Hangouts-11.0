.class public final Llx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 177
    new-instance v0, Llz;

    invoke-direct {v0}, Llz;-><init>()V

    sput-object v0, Llx;->a:Lma;

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    new-instance v0, Lma;

    invoke-direct {v0}, Lma;-><init>()V

    sput-object v0, Llx;->a:Lma;

    goto :goto_0
.end method
