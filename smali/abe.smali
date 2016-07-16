.class final Labe;
.super Labb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Labb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Labf;

    invoke-direct {v0, p0}, Labf;-><init>(Labe;)V

    sput-object v0, Laek;->c:Lael;

    .line 34
    return-void
.end method
