.class final Lbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lap;

    invoke-direct {v0}, Lap;-><init>()V

    sput-object v0, Lbd;->a:Lap;

    return-void
.end method

.method static a()Lan;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lbd;->a:Lap;

    invoke-virtual {v0}, Lap;->a()Lan;

    move-result-object v0

    return-object v0
.end method
