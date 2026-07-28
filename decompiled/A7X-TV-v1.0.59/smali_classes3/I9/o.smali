.class public final synthetic LI9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/jni/JNIAsyncFunctionBody;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LI9/p;

.field public final synthetic d:Lz9/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;LI9/p;Lz9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI9/o;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LI9/o;->b:Ljava/lang/String;

    iput-object p3, p0, LI9/o;->c:LI9/p;

    iput-object p4, p0, LI9/o;->d:Lz9/d;

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V
    .locals 6

    .line 1
    iget-object v0, p0, LI9/o;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LI9/o;->b:Ljava/lang/String;

    iget-object v2, p0, LI9/o;->c:LI9/p;

    iget-object v3, p0, LI9/o;->d:Lz9/d;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, LI9/p;->o(Ljava/lang/ref/WeakReference;Ljava/lang/String;LI9/p;Lz9/d;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V

    return-void
.end method
