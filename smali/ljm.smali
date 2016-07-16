.class public final Lljm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loou;"
    }
.end annotation


# instance fields
.field private final a:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Ljava/util/Set",
            "<",
            "Lmqr;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loou;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loou",
            "<",
            "Ljava/util/Set",
            "<",
            "Lmqr;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lljm;->a:Loou;

    .line 18
    return-void
.end method

.method private b()Lljl;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lljl;

    iget-object v1, p0, Lljm;->a:Loou;

    invoke-direct {v0, v1}, Lljl;-><init>(Loou;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lljm;->b()Lljl;

    move-result-object v0

    return-object v0
.end method
