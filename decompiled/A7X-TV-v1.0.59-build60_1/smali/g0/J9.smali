.class public final synthetic Lg0/J9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/b;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:LZ/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LZ/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/J9;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lg0/J9;->b:LZ/k;

    return-void
.end method


# virtual methods
.method public final a(LRa/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/J9;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lg0/J9;->b:LZ/k;

    invoke-static {v0, v1, p1}, Lg0/Q9;->b(Lkotlin/jvm/functions/Function1;LZ/k;LRa/a;)V

    return-void
.end method
