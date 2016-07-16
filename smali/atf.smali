.class public Latf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latz",
        "<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lati;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lati",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1157
    new-instance v0, Latg;

    invoke-direct {v0}, Latg;-><init>()V

    invoke-direct {p0, v0}, Latf;-><init>(Lati;)V

    .line 1173
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 2132
    new-instance v0, Latj;

    invoke-direct {v0}, Latj;-><init>()V

    invoke-direct {p0, v0}, Latf;-><init>(Lati;)V

    .line 2148
    return-void
.end method

.method public constructor <init>(Lati;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lati",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Latf;->a:Lati;

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lauf;)Latx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauf;",
            ")",
            "Latx",
            "<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Late;

    iget-object v1, p0, Latf;->a:Lati;

    invoke-direct {v0, v1}, Late;-><init>(Lati;)V

    return-object v0
.end method
