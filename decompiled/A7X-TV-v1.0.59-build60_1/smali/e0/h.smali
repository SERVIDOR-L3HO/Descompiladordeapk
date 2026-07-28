.class public final synthetic Le0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:LRa/a;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(JLRa/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le0/h;->q:J

    iput-object p3, p0, Le0/h;->r:LRa/a;

    iput-boolean p4, p0, Le0/h;->s:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Le0/h;->q:J

    iget-object v2, p0, Le0/h;->r:LRa/a;

    iget-boolean v3, p0, Le0/h;->s:Z

    check-cast p1, LK0/g;

    invoke-static {v0, v1, v2, v3, p1}, Le0/l;->k(JLRa/a;ZLK0/g;)LK0/m;

    move-result-object p1

    return-object p1
.end method
