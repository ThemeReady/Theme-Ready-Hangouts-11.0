.class public final Lemy;
.super Leoq;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbkc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 20
    iput-object p2, p0, Lemy;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public u_()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Leav;

    iget-object v1, p0, Lemy;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Leav;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lemy;->a(Lews;)V

    .line 29
    return-void
.end method
