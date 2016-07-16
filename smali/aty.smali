.class public final Laty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lanl;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lanu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanu",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanl;Lanu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanl;",
            "Lanu",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Laty;-><init>(Lanl;Ljava/util/List;Lanu;)V

    .line 53
    return-void
.end method

.method private constructor <init>(Lanl;Ljava/util/List;Lanu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanl;",
            "Ljava/util/List",
            "<",
            "Lanl;",
            ">;",
            "Lanu",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanl;

    iput-object v0, p0, Laty;->a:Lanl;

    .line 57
    invoke-static {p2}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Laty;->b:Ljava/util/List;

    .line 58
    invoke-static {p3}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanu;

    iput-object v0, p0, Laty;->c:Lanu;

    .line 59
    return-void
.end method
