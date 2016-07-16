.class final Lbcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbci;


# instance fields
.field private final a:Lbco;


# direct methods
.method constructor <init>(Lbco;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbcq;->a:Lbco;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lbcq;->a:Lbco;

    invoke-virtual {v0}, Lbco;->a()V

    .line 18
    return-void
.end method
