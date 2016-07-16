.class public final Leme;
.super Leoq;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbkc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 15
    iput-object p2, p0, Leme;->a:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Leme;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public u_()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Leai;

    iget-object v1, p0, Leme;->a:Ljava/lang/String;

    iget-object v2, p0, Leme;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Leai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Leme;->a(Lews;)V

    .line 23
    return-void
.end method
