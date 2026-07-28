.class public final synthetic Lqc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lqc/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqc/e;Lwc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/c;->q:Ljava/lang/Object;

    iput-object p2, p0, Lqc/c;->r:Lqc/e;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqc/c;->q:Ljava/lang/Object;

    iget-object v1, p0, Lqc/c;->r:Lqc/e;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, LIa/i;

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lqc/e;->a(Ljava/lang/Object;Lqc/e;Lwc/a;Ljava/lang/Throwable;Ljava/lang/Object;LIa/i;)LDa/E;

    move-result-object p1

    return-object p1
.end method
