.class final Lhzx;
.super Lhzw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lhzw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lhzy;

    invoke-direct {v0, p0}, Lhzy;-><init>(Lhzx;)V

    sput-object v0, Liaa;->c:Lael;

    .line 34
    return-void
.end method
