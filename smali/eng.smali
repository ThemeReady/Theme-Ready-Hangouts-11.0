.class public final Leng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lela;Lbkc;Lda;Lelc;)Ljava/lang/Runnable;
    .locals 6

    .prologue
    .line 72
    new-instance v0, Lenh;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lenh;-><init>(Leng;Lbkc;Lelc;Lela;Lda;)V

    return-object v0
.end method
