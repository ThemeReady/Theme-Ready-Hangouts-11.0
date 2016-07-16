.class public final Lcdk;
.super Lenz;
.source "SourceFile"


# instance fields
.field private final a:Lcer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcer;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lenz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p3, p0, Lcdk;->a:Lcer;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ldio;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcdj;

    invoke-direct {v0, p0}, Lcdj;-><init>(Lcdk;)V

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcer;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcdk;->a:Lcer;

    return-object v0
.end method
