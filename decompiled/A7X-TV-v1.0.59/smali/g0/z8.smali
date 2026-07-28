.class public final synthetic Lg0/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LRa/a;

.field public final synthetic r:LG/U0;

.field public final synthetic s:LF0/c$b;


# direct methods
.method public synthetic constructor <init>(LRa/a;LG/U0;LF0/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/z8;->q:LRa/a;

    iput-object p2, p0, Lg0/z8;->r:LG/U0;

    iput-object p3, p0, Lg0/z8;->s:LF0/c$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/z8;->q:LRa/a;

    iget-object v1, p0, Lg0/z8;->r:LG/U0;

    iget-object v2, p0, Lg0/z8;->s:LF0/c$b;

    check-cast p1, LP0/c;

    invoke-static {v0, v1, v2, p1}, Lg0/A8;->a(LRa/a;LG/U0;LF0/c$b;LP0/c;)LDa/E;

    move-result-object p1

    return-object p1
.end method
