.class public final Lkce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkcg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lkcg;

    const-string v1, "debug.poke"

    invoke-direct {v0, v1}, Lkcg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkce;->a:Lkcg;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkce;->b:Ljava/util/List;

    return-void
.end method
