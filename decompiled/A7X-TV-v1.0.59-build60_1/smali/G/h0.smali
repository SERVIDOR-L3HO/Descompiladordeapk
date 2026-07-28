.class public final LG/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/g1;
.implements LG/g0;


# static fields
.field public static final b:LG/h0;


# instance fields
.field private final synthetic a:LG/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG/h0;

    .line 2
    .line 3
    invoke-direct {v0}, LG/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG/h0;->b:LG/h0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LG/h1;->a:LG/h1;

    .line 5
    .line 6
    iput-object v0, p0, LG/h0;->a:LG/h1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LF0/m;FZ)LF0/m;
    .locals 1

    .line 1
    iget-object v0, p0, LG/h0;->a:LG/h1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LG/h1;->a(LF0/m;FZ)LF0/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(LF0/m;LF0/c$c;)LF0/m;
    .locals 1

    .line 1
    iget-object v0, p0, LG/h0;->a:LG/h1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LG/h1;->b(LF0/m;LF0/c$c;)LF0/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
