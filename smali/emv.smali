.class public final Lemv;
.super Leoq;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbkc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 14
    iput-object p2, p0, Lemv;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public u_()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lebn;

    iget-object v1, p0, Lemv;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lebn;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Lemv;->a(Lews;)V

    .line 21
    return-void
.end method
