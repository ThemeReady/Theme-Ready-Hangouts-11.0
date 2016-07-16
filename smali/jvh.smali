.class public Ljvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldpy;


# direct methods
.method public constructor <init>(Ldpy;)V
    .locals 0

    .prologue
    .line 2255
    iput-object p1, p0, Ljvh;->a:Ldpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1258
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1270
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 1271
    return-void
.end method
