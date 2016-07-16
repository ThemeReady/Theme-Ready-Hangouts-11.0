.class public final Ljab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljaj;

.field final b:Ljas;

.field final c:Ljad;

.field final d:Ljak;

.field final e:Ljal;

.field final f:Ljai;


# direct methods
.method constructor <init>(Ljaj;Ljas;Ljad;Ljak;Ljal;Ljai;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ljab;->a:Ljaj;

    .line 24
    iput-object p2, p0, Ljab;->b:Ljas;

    .line 25
    iput-object p3, p0, Ljab;->c:Ljad;

    .line 26
    iput-object p4, p0, Ljab;->d:Ljak;

    .line 27
    iput-object p5, p0, Ljab;->e:Ljal;

    .line 28
    iput-object p6, p0, Ljab;->f:Ljai;

    .line 29
    return-void
.end method

.method public static newBuilder()Ljac;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljac;

    .line 1038
    invoke-direct {v0}, Ljac;-><init>()V

    .line 32
    return-object v0
.end method
