.class public final Ldxm;
.super Leoq;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbkc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 22
    iput-object p2, p0, Ldxm;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public u_()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ledc;

    iget-object v1, p0, Ldxm;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ledc;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0}, Ldxm;->a(Lews;)V

    .line 32
    return-void
.end method
