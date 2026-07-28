.class public final synthetic Lg0/A9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:LRa/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/A9;->q:Ljava/lang/String;

    iput-object p2, p0, Lg0/A9;->r:LRa/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/A9;->q:Ljava/lang/String;

    iget-object v1, p0, Lg0/A9;->r:LRa/a;

    check-cast p1, Ln1/J;

    invoke-static {v0, v1, p1}, Lg0/F9;->b(Ljava/lang/String;LRa/a;Ln1/J;)LDa/E;

    move-result-object p1

    return-object p1
.end method
