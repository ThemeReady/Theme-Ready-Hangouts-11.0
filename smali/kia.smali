.class public interface abstract Lkia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    sput-object v0, Lkia;->a:Lkia;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
