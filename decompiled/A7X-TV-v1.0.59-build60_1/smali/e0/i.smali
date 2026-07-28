.class public final synthetic Le0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LRa/a;

.field public final synthetic r:Z

.field public final synthetic s:LN0/q1;

.field public final synthetic t:LN0/y0;


# direct methods
.method public synthetic constructor <init>(LRa/a;ZLN0/q1;LN0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/i;->q:LRa/a;

    iput-boolean p2, p0, Le0/i;->r:Z

    iput-object p3, p0, Le0/i;->s:LN0/q1;

    iput-object p4, p0, Le0/i;->t:LN0/y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Le0/i;->q:LRa/a;

    iget-boolean v1, p0, Le0/i;->r:Z

    iget-object v2, p0, Le0/i;->s:LN0/q1;

    iget-object v3, p0, Le0/i;->t:LN0/y0;

    check-cast p1, LP0/c;

    invoke-static {v0, v1, v2, v3, p1}, Le0/l;->e(LRa/a;ZLN0/q1;LN0/y0;LP0/c;)LDa/E;

    move-result-object p1

    return-object p1
.end method
