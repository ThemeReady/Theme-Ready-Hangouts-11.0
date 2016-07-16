.class public abstract Loom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Loom",
        "<TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lojf;

.field public final b:Loje;


# direct methods
.method public constructor <init>(Lojf;)V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Loje;->a:Loje;

    invoke-direct {p0, p1, v0}, Loom;-><init>(Lojf;Loje;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lojf;Loje;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojf;

    iput-object v0, p0, Loom;->a:Lojf;

    .line 76
    invoke-static {p2}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loje;

    iput-object v0, p0, Loom;->b:Loje;

    .line 77
    return-void
.end method


# virtual methods
.method public abstract a(Lojf;Loje;)Loom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lojf;",
            "Loje;",
            ")TS;"
        }
    .end annotation
.end method
