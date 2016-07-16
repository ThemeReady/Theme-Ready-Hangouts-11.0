.class Libh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libe;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Libd;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Libi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Libi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method
