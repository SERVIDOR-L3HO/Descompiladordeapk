.class public final synthetic LI9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/jni/JNIFunctionBody;


# instance fields
.field public final synthetic a:LI9/r;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lz9/d;


# direct methods
.method public synthetic constructor <init>(LI9/r;Ljava/lang/String;Lz9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI9/q;->a:LI9/r;

    iput-object p2, p0, LI9/q;->b:Ljava/lang/String;

    iput-object p3, p0, LI9/q;->c:Lz9/d;

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LI9/q;->a:LI9/r;

    iget-object v1, p0, LI9/q;->b:Ljava/lang/String;

    iget-object v2, p0, LI9/q;->c:Lz9/d;

    invoke-static {v0, v1, v2, p1}, LI9/r;->m(LI9/r;Ljava/lang/String;Lz9/d;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
