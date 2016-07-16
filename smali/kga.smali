.class Lkga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lkga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lkga;

    invoke-direct {v0}, Lkga;-><init>()V

    sput-object v0, Lkga;->a:Lkga;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
