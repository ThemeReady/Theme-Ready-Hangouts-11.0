.class public final Lfxu;
.super Lfxz;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldlj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldlj;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 224
    invoke-direct {p0}, Lfxz;-><init>()V

    .line 225
    iput-object p1, p0, Lfxu;->a:Ljava/util/List;

    .line 226
    iput-boolean p3, p0, Lfxu;->b:Z

    .line 227
    iput-boolean p2, p0, Lfxu;->c:Z

    .line 228
    return-void
.end method
