.class public final synthetic LI9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/jni/JNIAsyncFunctionBody;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LI9/e;

.field public final synthetic d:Lz9/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;LI9/e;Lz9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI9/c;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LI9/c;->b:Ljava/lang/String;

    iput-object p3, p0, LI9/c;->c:LI9/e;

    iput-object p4, p0, LI9/c;->d:Lz9/d;

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V
    .locals 6

    .line 1
    iget-object v0, p0, LI9/c;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LI9/c;->b:Ljava/lang/String;

    iget-object v2, p0, LI9/c;->c:LI9/e;

    iget-object v3, p0, LI9/c;->d:Lz9/d;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, LI9/e;->p(Ljava/lang/ref/WeakReference;Ljava/lang/String;LI9/e;Lz9/d;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V

    return-void
.end method
