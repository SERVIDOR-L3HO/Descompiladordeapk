.class public interface abstract Lc10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc10$a;,
        Lc10$b;
    }
.end annotation


# static fields
.field public static final U7:Lc10$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc10$b;->a:Lc10$b;

    sput-object v0, Lc10;->U7:Lc10$b;

    return-void
.end method


# virtual methods
.method public abstract handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
.end method
