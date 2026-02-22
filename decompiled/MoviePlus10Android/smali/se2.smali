.class public interface abstract Lse2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lse2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lse2$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lse2$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lse2;->a:Lse2;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Thread;Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/Thread;Z)V
.end method

.method public abstract c(Ljava/lang/Thread;Ljava/lang/Thread$UncaughtExceptionHandler;)V
.end method
