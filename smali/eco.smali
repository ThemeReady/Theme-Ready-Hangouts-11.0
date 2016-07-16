.class public Leco;
.super Leby;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1149
    invoke-direct {p0, p1}, Leby;-><init>(Ljava/lang/String;)V

    .line 1150
    iput-wide p2, p0, Leco;->c:J

    .line 1151
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1161
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzh;
    .locals 1

    .prologue
    .line 1156
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1166
    const/4 v0, 0x0

    return-object v0
.end method
