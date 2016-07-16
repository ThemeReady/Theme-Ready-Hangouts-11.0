.class public interface abstract Ljox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljpa;

    invoke-direct {v0}, Ljpa;-><init>()V

    invoke-virtual {v0}, Ljpa;->a()Ljoz;

    move-result-object v0

    sput-object v0, Ljox;->a:Ljoz;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(Ldh;Ljpb;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljoz;)V
.end method

.method public abstract a(Ljoy;)V
.end method

.method public abstract a(Ljoz;)V
.end method

.method public abstract a(Ljpb;I)Z
.end method

.method public abstract b(Ljoy;)V
.end method
