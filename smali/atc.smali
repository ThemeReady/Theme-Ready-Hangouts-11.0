.class public final Latc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latz",
        "<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lata",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Latd;

    invoke-direct {v0, p0}, Latd;-><init>(Latc;)V

    iput-object v0, p0, Latc;->a:Lata;

    .line 147
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
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Lasz;

    iget-object v1, p0, Latc;->a:Lata;

    invoke-direct {v0, v1}, Lasz;-><init>(Lata;)V

    return-object v0
.end method
