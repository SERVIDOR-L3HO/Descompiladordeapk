.class public final synthetic LJ9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/jni/JNIFunctionBody;


# instance fields
.field public final synthetic a:LRa/a;


# direct methods
.method public synthetic constructor <init>(LRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/d;->a:LRa/a;

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ9/d;->a:LRa/a;

    invoke-static {v0, p1}, Lexpo/modules/kotlin/jni/JavaScriptObject;->b(LRa/a;[Ljava/lang/Object;)LDa/E;

    move-result-object p1

    return-object p1
.end method
