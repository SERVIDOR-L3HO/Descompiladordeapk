.class public final synthetic Lk0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lk0/A;


# direct methods
.method public synthetic constructor <init>(Lk0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/o;->q:Lk0/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/o;->q:Lk0/A;

    check-cast p1, LP0/c;

    invoke-static {v0, p1}, Lk0/p;->h(Lk0/A;LP0/c;)LDa/E;

    move-result-object p1

    return-object p1
.end method
