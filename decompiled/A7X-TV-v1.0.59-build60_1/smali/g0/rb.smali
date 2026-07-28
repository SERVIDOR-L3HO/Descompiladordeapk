.class public final synthetic Lg0/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lg0/Mb;

.field public final synthetic r:LRa/a;


# direct methods
.method public synthetic constructor <init>(Lg0/Mb;LRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/rb;->q:Lg0/Mb;

    iput-object p2, p0, Lg0/rb;->r:LRa/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/rb;->q:Lg0/Mb;

    iget-object v1, p0, Lg0/rb;->r:LRa/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lg0/Ib;->s(Lg0/Mb;LRa/a;Ljava/lang/Throwable;)LDa/E;

    move-result-object p1

    return-object p1
.end method
