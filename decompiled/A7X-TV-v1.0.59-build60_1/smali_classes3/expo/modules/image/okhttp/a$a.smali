.class public final Lexpo/modules/image/okhttp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/image/okhttp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LCc/z;


# direct methods
.method public constructor <init>(LCc/z;)V
    .locals 1

    .line 1
    const-string v0, "commonClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexpo/modules/image/okhttp/a$a;->a:LCc/z;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lr3/r;)Lr3/n;
    .locals 1

    .line 1
    const-string v0, "multiFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lexpo/modules/image/okhttp/a;

    .line 7
    .line 8
    iget-object v0, p0, Lexpo/modules/image/okhttp/a$a;->a:LCc/z;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lexpo/modules/image/okhttp/a;-><init>(LCc/z;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
