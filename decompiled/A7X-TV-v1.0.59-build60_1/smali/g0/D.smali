.class public final synthetic Lg0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Le1/o0;

.field public final synthetic r:Le1/o0;


# direct methods
.method public synthetic constructor <init>(Le1/o0;Le1/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/D;->q:Le1/o0;

    iput-object p2, p0, Lg0/D;->r:Le1/o0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/D;->q:Le1/o0;

    iget-object v1, p0, Lg0/D;->r:Le1/o0;

    check-cast p1, Le1/o0$a;

    invoke-static {v0, v1, p1}, Lg0/E$a;->a(Le1/o0;Le1/o0;Le1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
