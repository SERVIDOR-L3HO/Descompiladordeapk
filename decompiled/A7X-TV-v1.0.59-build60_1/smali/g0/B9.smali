.class public final synthetic Lg0/B9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:LRa/a;


# direct methods
.method public synthetic constructor <init>(JLRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg0/B9;->q:J

    iput-object p3, p0, Lg0/B9;->r:LRa/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lg0/B9;->q:J

    iget-object v2, p0, Lg0/B9;->r:LRa/a;

    check-cast p1, LP0/f;

    invoke-static {v0, v1, v2, p1}, Lg0/F9;->f(JLRa/a;LP0/f;)LDa/E;

    move-result-object p1

    return-object p1
.end method
