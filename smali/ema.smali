.class public final Lema;
.super Leoq;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbkc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 12
    iput-object p2, p0, Lema;->a:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lema;->b:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public u_()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lecd;

    iget-object v1, p0, Lema;->a:Ljava/lang/String;

    iget-object v2, p0, Lema;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lecd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Lema;->a(Lews;)V

    .line 20
    return-void
.end method
