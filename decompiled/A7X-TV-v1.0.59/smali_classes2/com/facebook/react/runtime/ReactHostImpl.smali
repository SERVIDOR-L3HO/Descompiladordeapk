.class public final Lcom/facebook/react/runtime/ReactHostImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/ReactHostImpl$a;,
        Lcom/facebook/react/runtime/ReactHostImpl$b;,
        Lcom/facebook/react/runtime/ReactHostImpl$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00af\u00022\u00020\u0001:\u0004\u00ab\u0001\u00a9\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B1\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001dH\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010$\u001a\u0004\u0018\u00010\u00182\u0006\u0010!\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\"H\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010-\u001a\u00020\u00152\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0003\u00a2\u0006\u0004\u0008-\u0010.J+\u00102\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u00101\u001a\u0004\u0018\u000100H\u0002\u00a2\u0006\u0004\u00082\u00103J;\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000b072\u0006\u0010/\u001a\u00020\u00182\u0008\u0008\u0002\u00104\u001a\u00020\u00082\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u001505H\u0002\u00a2\u0006\u0004\u00088\u00109J;\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:072\u0006\u0010/\u001a\u00020\u00182\u0008\u0008\u0002\u00104\u001a\u00020\u00082\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u001505H\u0002\u00a2\u0006\u0004\u0008;\u00109J\u0015\u0010<\u001a\u0008\u0012\u0004\u0012\u00020&07H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010>\u001a\u0008\u0012\u0004\u0012\u00020&07H\u0003\u00a2\u0006\u0004\u0008>\u0010=J%\u0010A\u001a\u0008\u0012\u0004\u0012\u00020&072\u0006\u0010?\u001a\u00020\"2\u0006\u0010@\u001a\u00020\"H\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010C\u001a\u0008\u0012\u0004\u0012\u00020&07H\u0003\u00a2\u0006\u0004\u0008C\u0010=J\u0015\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D07H\u0002\u00a2\u0006\u0004\u0008E\u0010=J\u001f\u0010G\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010I\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008I\u0010HJA\u0010M\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&07\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010&0L2\u0006\u0010J\u001a\u00020\u00182\u0006\u0010F\u001a\u00020\u00182\u0006\u0010K\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u001d\u0010O\u001a\u0008\u0012\u0004\u0012\u00020&072\u0006\u0010K\u001a\u00020\u0018H\u0003\u00a2\u0006\u0004\u0008O\u0010PJ-\u0010T\u001a\u0008\u0012\u0004\u0012\u00020:072\u0006\u0010K\u001a\u00020\u00182\u000e\u0010S\u001a\n\u0018\u00010Qj\u0004\u0018\u0001`RH\u0003\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010W\u001a\u00020VH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001d\u0010^\u001a\u0008\u0012\u0004\u0012\u00020:0]2\u0006\u0010\\\u001a\u00020[H\u0000\u00a2\u0006\u0004\u0008^\u0010_J\u001d\u0010`\u001a\u0008\u0012\u0004\u0012\u00020:0]2\u0006\u0010\\\u001a\u00020[H\u0000\u00a2\u0006\u0004\u0008`\u0010_J#\u0010e\u001a\u00020\u00152\u0008\u0010b\u001a\u0004\u0018\u00010a2\u0008\u0010d\u001a\u0004\u0018\u00010cH\u0017\u00a2\u0006\u0004\u0008e\u0010fJ\u0019\u0010g\u001a\u00020\u00152\u0008\u0010b\u001a\u0004\u0018\u00010aH\u0017\u00a2\u0006\u0004\u0008g\u0010hJ\u0019\u0010i\u001a\u00020\u00152\u0008\u0010b\u001a\u0004\u0018\u00010aH\u0017\u00a2\u0006\u0004\u0008i\u0010hJ\u0019\u0010j\u001a\u00020\u00152\u0008\u0010b\u001a\u0004\u0018\u00010aH\u0017\u00a2\u0006\u0004\u0008j\u0010hJ\u0019\u0010k\u001a\u00020\u00152\u0008\u0010b\u001a\u0004\u0018\u00010aH\u0017\u00a2\u0006\u0004\u0008k\u0010hJ)\u0010p\u001a\u00020o2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010l\u001a\u00020\u00182\u0008\u0010n\u001a\u0004\u0018\u00010mH\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010r\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010u\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020tH\u0016\u00a2\u0006\u0004\u0008u\u0010vJ\u001d\u0010w\u001a\u0008\u0012\u0004\u0012\u00020:0]2\u0006\u0010K\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008w\u0010xJ-\u0010y\u001a\u0008\u0012\u0004\u0012\u00020:0]2\u0006\u0010K\u001a\u00020\u00182\u000e\u0010S\u001a\n\u0018\u00010Qj\u0004\u0018\u0001`RH\u0016\u00a2\u0006\u0004\u0008y\u0010zJ(\u0010\u007f\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010|*\u00020{2\u000c\u0010~\u001a\u0008\u0012\u0004\u0012\u00028\u00000}H\u0000\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J,\u0010\u0081\u0001\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010|*\u00020{2\u000c\u0010~\u001a\u0008\u0012\u0004\u0012\u00028\u00000}H\u0000\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u001d\u0010\u0084\u0001\u001a\u0004\u0018\u00010{2\u0007\u0010\u0083\u0001\u001a\u00020\u0018H\u0000\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J8\u0010\u008a\u0001\u001a\u00020\u00152\u0006\u0010b\u001a\u00020a2\u0007\u0010\u0086\u0001\u001a\u00020\"2\u0007\u0010\u0087\u0001\u001a\u00020\"2\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u0001H\u0017\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u001a\u0010\u008d\u0001\u001a\u00020\u00152\u0007\u0010\u008c\u0001\u001a\u00020\u000bH\u0017\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u0017J\u001c\u0010\u008f\u0001\u001a\u00020\u00152\u0008\u0010\u008e\u0001\u001a\u00030\u0088\u0001H\u0017\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u001a\u0010\u0091\u0001\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J6\u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b072\u0007\u0010\u0093\u0001\u001a\u00020\"2\u0007\u0010\u0094\u0001\u001a\u00020\u00182\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u0000\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u001f\u0010\u009a\u0001\u001a\u00020\u00152\u000b\u0010\u0099\u0001\u001a\u00060Qj\u0002`RH\u0000\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J3\u0010\u009f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b072\u0006\u0010l\u001a\u00020\u00182\u0007\u0010\u009c\u0001\u001a\u00020\u00182\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u0001H\u0000\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u001a\u0010\u00a1\u0001\u001a\u00020\u00152\u0006\u0010\\\u001a\u00020[H\u0000\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u001a\u0010\u00a3\u0001\u001a\u00020\u00152\u0006\u0010\\\u001a\u00020[H\u0000\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a2\u0001J\u001a\u0010\u00a4\u0001\u001a\u00020\u000b2\u0006\u0010l\u001a\u00020\u0018H\u0000\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u0013\u0010\u00a6\u0001\u001a\u0004\u0018\u00010VH\u0000\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010XJ\u001c\u0010\u00a7\u0001\u001a\u00020\u00152\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0001\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0016\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0016\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008w\u0010\u00ad\u0001R\u0016\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0016\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u00af\u0001R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0016\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b1\u0001R\u0018\u0010\u00b6\u0001\u001a\u00030\u00b3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001f\u0010\u00bb\u0001\u001a\u00030\u00b7\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008p\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R \u0010\u00c0\u0001\u001a\u00030\u00bc\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0001\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001d\u0010\u00c3\u0001\u001a\t\u0012\u0004\u0012\u00020[0\u00c1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008e\u0010\u00c2\u0001R$\u0010\u00c6\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&070\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u00c5\u0001R\u0019\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008j\u0010\u00c7\u0001R\u001e\u0010\u00c9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c8\u00010\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008k\u0010\u00c5\u0001R\u0017\u0010\u00cc\u0001\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u001e\u0010b\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010a0\u00cd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008i\u0010\u00ce\u0001R9\u0010\u00d2\u0001\u001a$\u0012\u001f\u0012\u001d\u0012\u0006\u0012\u0004\u0018\u00010a \u00d0\u0001*\r\u0012\u0006\u0012\u0004\u0018\u00010a\u0018\u00010\u00cf\u00010\u00cf\u00010\u00cd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00ce\u0001R\u0018\u0010\u00d6\u0001\u001a\u00030\u00d3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0018\u0010\u00da\u0001\u001a\u00030\u00d7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u001b\u0010\u00dd\u0001\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u001b\u0010\u00e0\u0001\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u001e\u0010\u00e4\u0001\u001a\t\u0012\u0004\u0012\u00020t0\u00e1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R%\u0010\u00e7\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00150\u00e5\u00010\u00e1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e3\u0001R*\u0010\u00ed\u0001\u001a\u0004\u0018\u00010V8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\u001a\u0005\u0008\u00ea\u0001\u0010X\"\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u001c\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00ee\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u0019\u0010\u00f3\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00b1\u0001R!\u0010\u00f6\u0001\u001a\n\u0012\u0004\u0012\u00020:\u0018\u0001078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R!\u0010\u00f8\u0001\u001a\n\u0012\u0004\u0012\u00020&\u0018\u0001078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f5\u0001R!\u0010\u00fa\u0001\u001a\n\u0012\u0004\u0012\u00020:\u0018\u0001078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00f5\u0001R&\u0010\u00fe\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00fb\u00018CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R,\u0010\u0082\u0002\u001a\u0004\u0018\u00010a2\u0008\u0010b\u001a\u0004\u0018\u00010a8@@BX\u0080\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002\"\u0005\u0008\u0081\u0002\u0010hR\u001c\u0010\u0084\u0002\u001a\u0008\u0012\u0004\u0012\u00020D078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0002\u0010=R\u001c\u0010\u0086\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000b078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0002\u0010=R\u0018\u0010\u0089\u0002\u001a\u00030\u0087\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ca\u0001\u0010\u0088\u0002R\u0019\u0010\u008b\u0002\u001a\u0004\u0018\u00010+8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u008a\u0002R\u0016\u0010\u008d\u0002\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0002\u0010sR\u001a\u0010\u0091\u0002\u001a\u0005\u0018\u00010\u008e\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u0019\u0010\u0093\u0002\u001a\u0004\u0018\u00010a8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0002\u0010\u0080\u0002R\u0018\u0010\u0097\u0002\u001a\u00030\u0094\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u001a\u0010\u009b\u0002\u001a\u0005\u0018\u00010\u0098\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0002\u0010\u009a\u0002R\u001e\u0010\u009f\u0002\u001a\t\u0012\u0004\u0012\u00020{0\u009c\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002R\u001a\u0010\u00a3\u0002\u001a\u0005\u0018\u00010\u00a0\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R\u001a\u0010\u00a7\u0002\u001a\u0005\u0018\u00010\u00a4\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002R\u001a\u0010\u00ab\u0002\u001a\u0005\u0018\u00010\u00a8\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R\u0017\u0010\u00ae\u0002\u001a\u00020c8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002\u00a8\u0006\u00b0\u0002"
    }
    d2 = {
        "Lcom/facebook/react/runtime/ReactHostImpl;",
        "Lcom/facebook/react/w;",
        "Landroid/content/Context;",
        "context",
        "LR5/e;",
        "reactHostDelegate",
        "Lcom/facebook/react/fabric/ComponentFactory;",
        "componentFactory",
        "Ljava/util/concurrent/Executor;",
        "bgExecutor",
        "uiExecutor",
        "",
        "allowPackagerServerAccess",
        "useDevSupport",
        "Lcom/facebook/react/devsupport/b0;",
        "devSupportManagerFactory",
        "<init>",
        "(Landroid/content/Context;LR5/e;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/b0;)V",
        "delegate",
        "(Landroid/content/Context;LR5/e;Lcom/facebook/react/fabric/ComponentFactory;ZZ)V",
        "enabled",
        "LDa/E;",
        "s1",
        "(Z)V",
        "",
        "message",
        "setPausedInDebuggerMessage",
        "(Ljava/lang/String;)V",
        "url",
        "Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;",
        "listener",
        "loadNetworkResource",
        "(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V",
        "format",
        "",
        "quality",
        "captureScreenshot",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "Lcom/facebook/react/runtime/ReactInstance;",
        "reactInstance",
        "Lcom/facebook/react/bridge/MemoryPressureListener;",
        "l0",
        "(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/bridge/MemoryPressureListener;",
        "Lcom/facebook/react/bridge/ReactContext;",
        "currentContext",
        "t1",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "callingMethod",
        "",
        "throwable",
        "v1",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "executor",
        "Lkotlin/Function1;",
        "runnable",
        "LS5/n;",
        "i0",
        "(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LS5/n;",
        "Ljava/lang/Void;",
        "e0",
        "Q0",
        "()LS5/n;",
        "K1",
        "tryNum",
        "maxTries",
        "L1",
        "(II)LS5/n;",
        "S0",
        "Lcom/facebook/react/bridge/JSBundleLoader;",
        "r1",
        "method",
        "G1",
        "(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V",
        "D1",
        "tag",
        "reason",
        "Lkotlin/Function2;",
        "r0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;",
        "b1",
        "(Ljava/lang/String;)LS5/n;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "ex",
        "J0",
        "(Ljava/lang/String;Ljava/lang/Exception;)LS5/n;",
        "Lcom/facebook/react/runtime/ReactHostInspectorTarget;",
        "o0",
        "()Lcom/facebook/react/runtime/ReactHostInspectorTarget;",
        "w0",
        "()V",
        "LR5/d0;",
        "surface",
        "Lx5/a;",
        "E1",
        "(LR5/d0;)Lx5/a;",
        "H1",
        "Landroid/app/Activity;",
        "activity",
        "LJ5/a;",
        "defaultBackButtonImpl",
        "k",
        "(Landroid/app/Activity;LJ5/a;)V",
        "u1",
        "(Landroid/app/Activity;)V",
        "p",
        "m",
        "n",
        "moduleName",
        "Landroid/os/Bundle;",
        "initialProps",
        "Ly5/a;",
        "i",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ly5/a;",
        "onBackPressed",
        "()Z",
        "Lcom/facebook/react/x;",
        "c0",
        "(Lcom/facebook/react/x;)V",
        "c",
        "(Ljava/lang/String;)Lx5/a;",
        "t0",
        "(Ljava/lang/String;Ljava/lang/Exception;)Lx5/a;",
        "Lcom/facebook/react/bridge/NativeModule;",
        "T",
        "Ljava/lang/Class;",
        "nativeModuleInterface",
        "n1",
        "(Ljava/lang/Class;)Z",
        "G0",
        "(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;",
        "nativeModuleName",
        "H0",
        "(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(Landroid/app/Activity;IILandroid/content/Intent;)V",
        "hasFocus",
        "onWindowFocusChange",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "l",
        "(Landroid/content/Context;)V",
        "segmentId",
        "path",
        "Lcom/facebook/react/bridge/Callback;",
        "callback",
        "x1",
        "(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)LS5/n;",
        "e",
        "m1",
        "(Ljava/lang/Exception;)V",
        "methodName",
        "Lcom/facebook/react/bridge/NativeArray;",
        "args",
        "g0",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)LS5/n;",
        "d0",
        "(LR5/d0;)V",
        "x0",
        "q1",
        "(Ljava/lang/String;)Z",
        "P0",
        "J1",
        "(Lcom/facebook/react/runtime/ReactInstance;)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "LR5/e;",
        "Lcom/facebook/react/fabric/ComponentFactory;",
        "d",
        "Ljava/util/concurrent/Executor;",
        "f",
        "Z",
        "g",
        "LR5/U;",
        "h",
        "LR5/U;",
        "reactHostImplDevHelper",
        "Lv5/f;",
        "Lv5/f;",
        "j",
        "()Lv5/f;",
        "devSupportManager",
        "Lcom/facebook/react/f;",
        "Lcom/facebook/react/f;",
        "F0",
        "()Lcom/facebook/react/f;",
        "memoryPressureRouter",
        "",
        "Ljava/util/Set;",
        "attachedSurfaces",
        "Lcom/facebook/react/runtime/a;",
        "Lcom/facebook/react/runtime/a;",
        "createReactInstanceTaskRef",
        "Lcom/facebook/react/runtime/ReactInstance;",
        "LR5/b;",
        "bridgelessReactContextRef",
        "o",
        "I",
        "id",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "q",
        "lastUsedActivityRef",
        "LR5/W;",
        "r",
        "LR5/W;",
        "stateTracker",
        "LR5/b0;",
        "s",
        "LR5/b0;",
        "reactLifecycleStateManager",
        "t",
        "Lcom/facebook/react/bridge/MemoryPressureListener;",
        "memoryPressureListener",
        "u",
        "LJ5/a;",
        "defaultHardwareBackBtnHandler",
        "",
        "v",
        "Ljava/util/List;",
        "reactInstanceEventListeners",
        "Lkotlin/Function0;",
        "w",
        "beforeDestroyListeners",
        "x",
        "Lcom/facebook/react/runtime/ReactHostInspectorTarget;",
        "i1",
        "setReactHostInspectorTarget$ReactAndroid_release",
        "(Lcom/facebook/react/runtime/ReactHostInspectorTarget;)V",
        "reactHostInspectorTarget",
        "Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;",
        "y",
        "Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;",
        "frameTimingsObserver",
        "z",
        "hostInvalidated",
        "A",
        "LS5/n;",
        "startTask",
        "B",
        "reloadTask",
        "C",
        "destroyTask",
        "",
        "getHostMetadata",
        "()Ljava/util/Map;",
        "hostMetadata",
        "y0",
        "()Landroid/app/Activity;",
        "C1",
        "currentActivity",
        "C0",
        "jsBundleLoader",
        "p1",
        "isMetroRunning",
        "Lcom/facebook/react/common/LifecycleState;",
        "()Lcom/facebook/react/common/LifecycleState;",
        "lifecycleState",
        "()Lcom/facebook/react/bridge/ReactContext;",
        "currentReactContext",
        "o1",
        "isInstanceInitialized",
        "Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;",
        "j1",
        "()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;",
        "reactQueueConfiguration",
        "E0",
        "lastUsedActivity",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "A0",
        "()Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "eventDispatcher",
        "Lcom/facebook/react/fabric/FabricUIManager;",
        "l1",
        "()Lcom/facebook/react/fabric/FabricUIManager;",
        "uiManager",
        "",
        "I0",
        "()Ljava/util/Collection;",
        "nativeModules",
        "Lcom/facebook/react/bridge/RuntimeExecutor;",
        "k1",
        "()Lcom/facebook/react/bridge/RuntimeExecutor;",
        "runtimeExecutor",
        "Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;",
        "D0",
        "()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;",
        "jsCallInvokerHolder",
        "Lcom/facebook/react/bridge/JavaScriptContextHolder;",
        "B0",
        "()Lcom/facebook/react/bridge/JavaScriptContextHolder;",
        "javaScriptContextHolder",
        "z0",
        "()LJ5/a;",
        "defaultBackButtonHandler",
        "D",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final D:Lcom/facebook/react/runtime/ReactHostImpl$a;

.field private static final E:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:LS5/n;

.field private B:LS5/n;

.field private C:LS5/n;

.field private final a:Landroid/content/Context;

.field private final b:LR5/e;

.field private final c:Lcom/facebook/react/fabric/ComponentFactory;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Z

.field private final g:Z

.field private final h:LR5/U;

.field private final i:Lv5/f;

.field private final j:Lcom/facebook/react/f;

.field private final k:Ljava/util/Set;

.field private final l:Lcom/facebook/react/runtime/a;

.field private m:Lcom/facebook/react/runtime/ReactInstance;

.field private final n:Lcom/facebook/react/runtime/a;

.field private final o:I

.field private final p:Ljava/util/concurrent/atomic/AtomicReference;

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;

.field private final r:LR5/W;

.field private final s:LR5/b0;

.field private t:Lcom/facebook/react/bridge/MemoryPressureListener;

.field private u:LJ5/a;

.field private final v:Ljava/util/List;

.field private final w:Ljava/util/List;

.field private x:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

.field private y:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->D:Lcom/facebook/react/runtime/ReactHostImpl$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LR5/e;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/b0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "context"

    invoke-static {v1, v6}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "reactHostDelegate"

    invoke-static {v2, v6}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "componentFactory"

    invoke-static {v3, v6}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bgExecutor"

    invoke-static {v4, v6}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "uiExecutor"

    invoke-static {v5, v6}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->b:LR5/e;

    .line 4
    iput-object v3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->c:Lcom/facebook/react/fabric/ComponentFactory;

    .line 5
    iput-object v4, v0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 6
    iput-object v5, v0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    move/from16 v3, p6

    .line 7
    iput-boolean v3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->f:Z

    move/from16 v14, p7

    .line 8
    iput-boolean v14, v0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Z

    .line 9
    new-instance v4, LR5/U;

    invoke-direct {v4, v0}, LR5/U;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iput-object v4, v0, Lcom/facebook/react/runtime/ReactHostImpl;->h:LR5/U;

    if-nez p8, :cond_0

    .line 10
    new-instance v3, Lcom/facebook/react/devsupport/t;

    invoke-direct {v3}, Lcom/facebook/react/devsupport/t;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p8

    .line 11
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getApplicationContext(...)"

    invoke-static {v5, v6}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v2}, LR5/e;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v15, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v15

    .line 13
    invoke-interface/range {v2 .. v14}, Lcom/facebook/react/devsupport/b0;->a(Landroid/content/Context;Lcom/facebook/react/devsupport/u0;Ljava/lang/String;ZLv5/j;Lv5/c;ILjava/util/Map;Ln5/h;Lv5/d;Lv5/i;Z)Lv5/f;

    move-result-object v2

    .line 14
    instance-of v3, v2, Lcom/facebook/react/devsupport/Y;

    if-eqz v3, :cond_1

    .line 15
    move-object v3, v2

    check-cast v3, Lcom/facebook/react/devsupport/Y;

    invoke-virtual {v3, v4}, Lcom/facebook/react/devsupport/Y;->O0(Lu5/h;)V

    .line 16
    :cond_1
    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->i:Lv5/f;

    .line 17
    new-instance v2, Lcom/facebook/react/f;

    invoke-direct {v2, v1}, Lcom/facebook/react/f;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->j:Lcom/facebook/react/f;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 19
    new-instance v1, Lcom/facebook/react/runtime/a;

    sget-object v2, LS5/n;->g:LS5/n$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LS5/n$a;->r(Ljava/lang/Object;)LS5/n;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/react/runtime/a;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/a;

    .line 20
    new-instance v1, Lcom/facebook/react/runtime/a;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2, v3}, Lcom/facebook/react/runtime/a;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->n:Lcom/facebook/react/runtime/a;

    .line 21
    sget-object v1, Lcom/facebook/react/runtime/ReactHostImpl;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iput v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->o:I

    .line 22
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    new-instance v2, LR5/W;

    invoke-direct {v2, v1}, LR5/W;-><init>(I)V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 25
    new-instance v1, LR5/b0;

    invoke-direct {v1, v2}, LR5/b0;-><init>(LR5/W;)V

    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->s:LR5/b0;

    .line 26
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/List;

    .line 27
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->w:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LR5/e;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, v0, 0x10

    if-eqz p4, :cond_1

    .line 29
    sget-object p4, LS5/n;->i:Ljava/util/concurrent/Executor;

    move-object v5, p4

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit16 p4, v0, 0x80

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    move-object v8, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    move/from16 v7, p7

    goto :goto_2

    :cond_2
    move-object/from16 v8, p8

    goto :goto_1

    .line 30
    :goto_2
    invoke-direct/range {v0 .. v8}, Lcom/facebook/react/runtime/ReactHostImpl;-><init>(Landroid/content/Context;LR5/e;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/b0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LR5/e;Lcom/facebook/react/fabric/ComponentFactory;ZZ)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentFactory"

    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-string v0, "newSingleThreadExecutor(...)"

    invoke-static {v5, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v6, LS5/n;->i:Ljava/util/concurrent/Executor;

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 33
    invoke-direct/range {v1 .. v11}, Lcom/facebook/react/runtime/ReactHostImpl;-><init>(Landroid/content/Context;LR5/e;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic A(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/n;)LS5/n;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->d1(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/n;)LS5/n;

    move-result-object p0

    return-object p0
.end method

.method private static final A1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/n;)LS5/n;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->b1(Ljava/lang/String;)LS5/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic B(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LS5/n;)LS5/n;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/runtime/ReactHostImpl;->K0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LS5/n;)LS5/n;

    move-result-object p0

    return-object p0
.end method

.method private static final B1(Lcom/facebook/react/runtime/ReactHostImpl;LS5/n;)LS5/n;
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LS5/n;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, LS5/n;->r()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->j()Lv5/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->b:LR5/e;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LR5/e;->e(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string v0, "Reload failed"

    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->J0(Ljava/lang/String;Ljava/lang/Exception;)LS5/n;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "Required value was null."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    return-object p1
.end method

.method public static synthetic C(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LS5/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->z1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LS5/n;

    move-result-object p0

    return-object p0
.end method

.method private final C0()LS5/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "getJSBundleLoader()"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, LR5/W;->b(LR5/W;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->j()Lv5/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lv5/f;->C()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    sget-object v0, LS5/n;->g:LS5/n$a;

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->j()Lv5/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lv5/f;->C()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, LS5/n$a;->r(Ljava/lang/Object;)LS5/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "Required value was null."

    .line 46
    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    sget-object v1, LS5/n;->g:LS5/n$a;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LS5/n$a;->q(Ljava/lang/Exception;)LS5/n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->f:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->p1()LS5/n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LR5/D;

    .line 73
    .line 74
    invoke-direct {v1, p0}, LR5/D;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, LS5/n;->B(LS5/a;Ljava/util/concurrent/Executor;)LS5/n;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    sget-boolean v0, Lr5/a;->b:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v0, "ReactHost"

    .line 89
    .line 90
    const-string v1, "Packager server access is disabled in this environment"

    .line 91
    .line 92
    invoke-static {v0, v1}, LS3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :try_start_1
    sget-object v0, LS5/n;->g:LS5/n$a;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->b:LR5/e;

    .line 98
    .line 99
    invoke-interface {v1}, LR5/e;->b()Lcom/facebook/react/bridge/JSBundleLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, LS5/n$a;->r(Ljava/lang/Object;)LS5/n;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    return-object v0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    sget-object v1, LS5/n;->g:LS5/n$a;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LS5/n$a;->q(Ljava/lang/Exception;)LS5/n;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method private final C1(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic D(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;LS5/n;)LS5/n;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->v0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;LS5/n;)LS5/n;

    move-result-object p0

    return-object p0
.end method

.method private final D1(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 2
    .line 3
    const-string v1, "Restarting previously running React Native Surfaces"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LR5/d0;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lcom/facebook/react/runtime/ReactInstance;->A(LR5/d0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object p2, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p1

    .line 40
    throw p2
.end method

.method public static synthetic E(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostInspectorTarget;Lcom/facebook/react/devsupport/inspector/TracingState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->p0(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostInspectorTarget;Lcom/facebook/react/devsupport/inspector/TracingState;Z)V

    return-void
.end method

.method public static synthetic F(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LS5/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->T0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LS5/n;

    move-result-object p0

    return-object p0
.end method

.method private static final F1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LR5/d0;Lcom/facebook/react/runtime/ReactInstance;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "reactInstance"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 7
    .line 8
    const-string v0, "Execute"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lcom/facebook/react/runtime/ReactInstance;->A(LR5/d0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LDa/E;->a:LDa/E;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/react/runtime/ReactHostInspectorTarget;Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->q0(Lcom/facebook/react/runtime/ReactHostInspectorTarget;Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private final G1(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 2
    .line 3
    const-string v1, "Stopping all React Native surfaces"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LR5/d0;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lcom/facebook/react/runtime/ReactInstance;->B(LR5/d0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LR5/d0;->d()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object p2, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p1

    .line 43
    throw p2
.end method

.method public static synthetic H(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/n;)Lcom/facebook/react/runtime/ReactHostImpl$b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->U0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/n;)Lcom/facebook/react/runtime/ReactHostImpl$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/react/runtime/ReactHostImpl;->X0()V

    return-void
.end method

.method private static final I1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LR5/d0;Lcom/facebook/react/runtime/ReactInstance;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "reactInstance"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 7
    .line 8
    const-string v0, "Execute"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lcom/facebook/react/runtime/ReactInstance;->B(LR5/d0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LDa/E;->a:LDa/E;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic J(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->m0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;I)V

    return-void
.end method

.method private final J0(Ljava/lang/String;Ljava/lang/Exception;)LS5/n;
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 2
    .line 3
    const-string v0, "getOrCreateDestroyTask()"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p2, v0, v1, v2, v1}, LR5/W;->b(LR5/W;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->C:LS5/n;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const-string p2, "Destroy"

    .line 16
    .line 17
    invoke-direct {p0, p2, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 22
    .line 23
    const-string v4, "Resetting createReactInstance task ref"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v4}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/facebook/react/runtime/a;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LS5/n;

    .line 35
    .line 36
    new-instance v4, LR5/o;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0, p2, p1}, LR5/o;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, LS5/n;->o(LS5/a;Ljava/util/concurrent/Executor;)LS5/n;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, LR5/p;

    .line 48
    .line 49
    invoke-direct {v4, p2, p0, v0}, LR5/p;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, LS5/n;->o(LS5/a;Ljava/util/concurrent/Executor;)LS5/n;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, LR5/r;

    .line 59
    .line 60
    invoke-direct {v4, p2, p0, v0, p1}, LR5/r;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, LS5/n;->o(LS5/a;Ljava/util/concurrent/Executor;)LS5/n;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, LR5/s;

    .line 70
    .line 71
    invoke-direct {v4, p2, p0, v0}, LR5/s;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-virtual {v3, v4, p2}, LS5/n;->o(LS5/a;Ljava/util/concurrent/Executor;)LS5/n;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v3, LR5/t;

    .line 81
    .line 82
    invoke-direct {v3, p0, v0, p1}, LR5/t;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v3, v1, v2, v1}, LS5/n;->m(LS5/n;LS5/a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)LS5/n;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->C:LS5/n;

    .line 90
    .line 91
    return-object p1
.end method

.method public static synthetic K(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LS5/n;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->k0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LS5/n;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final K0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LS5/n;)LS5/n;
    .locals 8

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 7
    .line 8
    const-string v1, "Starting React Native destruction"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "1: Starting destroy"

    .line 14
    .line 15
    invoke-interface {p2, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/facebook/react/runtime/ReactInstance;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->J1(Lcom/facebook/react/runtime/ReactInstance;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->z:Z

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->w0()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean p4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Z

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    iget-object p4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 36
    .line 37
    const-string v0, "DevSupportManager cleanup"

    .line 38
    .line 39
    invoke-virtual {p4, p1, v0}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->j()Lv5/f;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-interface {p4}, Lv5/f;->m()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->n:Lcom/facebook/react/runtime/a;

    .line 50
    .line 51
    invoke-virtual {p4}, Lcom/facebook/react/runtime/a;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, LR5/b;

    .line 56
    .line 57
    if-nez p4, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "ReactContext is null. Destroy reason: "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v6, 0x4

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v2, p0

    .line 80
    move-object v3, p1

    .line 81
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v2, p0

    .line 86
    move-object v3, p1

    .line 87
    :goto_0
    iget-object p0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 88
    .line 89
    const-string p1, "Move ReactHost to onHostDestroy()"

    .line 90
    .line 91
    invoke-virtual {p0, v3, p1}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->s:LR5/b0;

    .line 95
    .line 96
    invoke-virtual {p0, p4}, LR5/b0;->b(Lcom/facebook/react/bridge/ReactContext;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, LS5/n;->g:LS5/n$a;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, LS5/n$a;->r(Ljava/lang/Object;)LS5/n;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method private final K1()LS5/n;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->L1(II)LS5/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic L(Lcom/facebook/react/runtime/ReactHostImpl;LS5/n;)LS5/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->a0(Lcom/facebook/react/runtime/ReactHostImpl;LS5/n;)LS5/n;

    move-result-object p0

    return-object p0
.end method

.method private static final L0(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/n;)LS5/n;
    .locals 6

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "2: Stopping surfaces"

    .line 7
    .line 8
    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string v2, "Skipping surface shutdown: ReactInstance null"

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    move-object v1, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_0
    move-object v0, p1

    .line 28
    move-object v1, p2

    .line 29
    invoke-direct {v0, v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->G1(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object p1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 38
    .line 39
    .line 40
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object p3

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method private final L1(II)LS5/n;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->B:LS5/n;

    .line 2
    .line 3
    const-string v2, "waitThenCallGetOrCreateReactInstanceTaskWithRetries"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 8
    .line 9
    const-string p2, "React Native is reloading. Return reload task."

    .line 10
    .line 11
    invoke-virtual {p1, v2, p2}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->C:LS5/n;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "React Native is tearing down.Wait for teardown to finish, before trying again (try count = "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ")."

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LR5/v;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2}, LR5/v;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, LS5/n;->B(LS5/a;Ljava/util/concurrent/Executor;)LS5/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    const/4 v5, 0x4

    .line 61
    const/4 v6, 0x0

    .line 62
    const-string v3, "React Native is tearing down. Not wait for teardown to finish: reached max retries."

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v1, p0

    .line 66
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->S0()LS5/n;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public static synthetic M(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Lcom/facebook/react/runtime/ReactInstance;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->h0(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Lcom/facebook/react/runtime/ReactInstance;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final M0(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LS5/n;)LS5/n;
    .locals 8

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "3: Destroying ReactContext"

    .line 7
    .line 8
    invoke-interface {p0, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->w:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LRa/a;

    .line 28
    .line 29
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->n:Lcom/facebook/react/runtime/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/react/runtime/a;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, LR5/b;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "ReactContext is null. Destroy reason: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v6, 0x4

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v2, p1

    .line 70
    move-object v3, p2

    .line 71
    :goto_1
    iget-object p1, v2, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 72
    .line 73
    const-string p2, "Destroying MemoryPressureRouter"

    .line 74
    .line 75
    invoke-virtual {p1, v3, p2}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/facebook/react/runtime/ReactHostImpl;->F0()Lcom/facebook/react/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, v2, Lcom/facebook/react/runtime/ReactHostImpl;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/facebook/react/f;->b(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    iget-object p1, v2, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 90
    .line 91
    const-string p2, "Resetting ReactContext ref"

    .line 92
    .line 93
    invoke-virtual {p1, v3, p2}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, Lcom/facebook/react/runtime/ReactHostImpl;->n:Lcom/facebook/react/runtime/a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/facebook/react/runtime/a;->e()V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 102
    .line 103
    const-string p2, "Destroying ReactContext"

    .line 104
    .line 105
    invoke-virtual {p1, v3, p2}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LR5/b;->destroy()V

    .line 109
    .line 110
    .line 111
    :cond_2
    const/4 p0, 0x0

    .line 112
    invoke-direct {v2, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->C1(Landroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lf6/c;->b()V

    .line 116
    .line 117
    .line 118
    return-object p4
.end method

.method private static final M1(Lcom/facebook/react/runtime/ReactHostImpl;IILS5/n;)LS5/n;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->L1(II)LS5/n;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic N(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/n;)LS5/n;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->N0(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/n;)LS5/n;

    move-result-object p0

    return-object p0
.end method

.method private static final N0(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/n;)LS5/n;
    .locals 7

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "4: Destroying ReactInstance"

    .line 7
    .line 8
    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v3, "Skipping ReactInstance.destroy(): ReactInstance null"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    iget-object p1, v1, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 31
    .line 32
    const-string p2, "Resetting ReactInstance ptr"

    .line 33
    .line 34
    invoke-virtual {p1, v2, p2}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 38
    .line 39
    iget-object p1, v1, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 40
    .line 41
    const-string p2, "Destroying ReactInstance"

    .line 42
    .line 43
    invoke-virtual {p1, v2, p2}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactInstance;->m()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p0, v1, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 50
    .line 51
    const-string p1, "Resetting start/destroy task ref"

    .line 52
    .line 53
    invoke-virtual {p0, v2, p1}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Lcom/facebook/react/runtime/ReactHostImpl;->A:LS5/n;

    .line 57
    .line 58
    iput-object v0, v1, Lcom/facebook/react/runtime/ReactHostImpl;->C:LS5/n;

    .line 59
    .line 60
    return-object p3
.end method

.method public static synthetic O(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LS5/n;)LS5/n;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->h1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LS5/n;)LS5/n;

    move-result-object p0

    return-object p0
.end method

.method private static final O0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LS5/n;)Ljava/lang/Void;
    .locals 7

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, LS5/n;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, LS5/n;->r()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "React destruction failed. ReactInstance task faulted. Fault reason: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ". Destroy reason: "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3}, LS5/n;->r()Ljava/lang/Exception;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Required value was null."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p3}, LS5/n;->t()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "React destruction failed. ReactInstance task cancelled. Destroy reason: "

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v5, 0x4

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v1, p0

    .line 90
    move-object v2, p1

    .line 91
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public static synthetic P(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LR5/d0;Lcom/facebook/react/runtime/ReactInstance;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->I1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LR5/d0;Lcom/facebook/react/runtime/ReactInstance;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LS5/n;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->O0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LS5/n;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private final Q0()LS5/n;
    .locals 3

    .line 1
    sget-object v0, LS5/n;->g:LS5/n$a;

    .line 2
    .line 3
    new-instance v1, LR5/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LR5/h;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LS5/n$a;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LS5/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static synthetic R(Lcom/facebook/react/runtime/ReactHostImpl;LS5/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->Z0(Lcom/facebook/react/runtime/ReactHostImpl;LS5/n;)V

    return-void
.end method

.method private static final R0(Lcom/facebook/react/runtime/ReactHostImpl;)LS5/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->K1()LS5/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS5/n;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/facebook/react/runtime/ReactHostImpl;->s0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS5/n;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p0

    return-object p0
.end method

.method private final S0()LS5/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "getOrCreateReactInstanceTask()"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, LR5/W;->b(LR5/W;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/a;

    .line 11
    .line 12
    new-instance v1, LR5/w;

    .line 13
    .line 14
    invoke-direct {v1, p0, v3}, LR5/w;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/a;->d(Lcom/facebook/react/runtime/a$a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LS5/n;

    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic T(LS5/n;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->a1(LS5/n;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final T0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LS5/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 2
    .line 3
    const-string v1, "Start"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->z:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    const-string v2, "Cannot start a new ReactInstance on an invalidated ReactHost"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lj5/a;->b(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGELESS_LOADING_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->C0()LS5/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LR5/y;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, LR5/y;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LS5/n;->y(LS5/a;Ljava/util/concurrent/Executor;)LS5/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LR5/z;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, LR5/z;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/facebook/react/runtime/ReactHostImpl$e;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lcom/facebook/react/runtime/ReactHostImpl$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p0}, LS5/n;->l(LS5/a;Ljava/util/concurrent/Executor;)LS5/n;

    .line 50
    .line 51
    .line 52
    new-instance p0, LR5/A;

    .line 53
    .line 54
    invoke-direct {p0}, LR5/A;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-static {v0, p0, p1, v1, p1}, LS5/n;->z(LS5/n;LS5/a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)LS5/n;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic U(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/n;)LS5/n;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->g1(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/n;)LS5/n;

    move-result-object p0

    return-object p0
.end method

.method private static final U0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/n;)Lcom/facebook/react/runtime/ReactHostImpl$b;
    .locals 9

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LS5/n;->s()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    check-cast p2, Lcom/facebook/react/bridge/JSBundleLoader;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->n:Lcom/facebook/react/runtime/a;

    .line 15
    .line 16
    new-instance v1, LR5/E;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, LR5/E;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/a;->d(Lcom/facebook/react/runtime/a$a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, LR5/b;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->j()Lv5/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/ReactContext;->setJSExceptionHandler(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 36
    .line 37
    const-string v1, "Creating ReactInstance"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/facebook/react/runtime/ReactInstance;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->b:LR5/e;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->c:Lcom/facebook/react/fabric/ComponentFactory;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->j()Lv5/f;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, LR5/F;

    .line 53
    .line 54
    invoke-direct {v6, p0}, LR5/F;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v7, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->P0()Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/runtime/ReactInstance;-><init>(LR5/b;LR5/e;Lcom/facebook/react/fabric/ComponentFactory;Lv5/f;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->l0(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/bridge/MemoryPressureListener;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->t:Lcom/facebook/react/bridge/MemoryPressureListener;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->F0()Lcom/facebook/react/f;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v0}, Lcom/facebook/react/f;->a(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/facebook/react/runtime/ReactInstance;->w()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 85
    .line 86
    const-string v3, "Loading JS Bundle"

    .line 87
    .line 88
    invoke-virtual {v0, p1, v3}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2}, Lcom/facebook/react/runtime/ReactInstance;->y(Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 95
    .line 96
    const-string v0, "DevSupportManager.onNewReactContextCreated()"

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->j()Lv5/f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, v2}, Lv5/f;->A(Lcom/facebook/react/bridge/ReactContext;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, LR5/G;

    .line 109
    .line 110
    invoke-direct {p1}, LR5/G;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/facebook/react/runtime/ReactHostImpl$b;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->B:LS5/n;

    .line 119
    .line 120
    if-eqz p0, :cond_0

    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 p0, 0x0

    .line 125
    :goto_0
    invoke-direct {p1, v1, v2, p0}, Lcom/facebook/react/runtime/ReactHostImpl$b;-><init>(Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/bridge/ReactContext;Z)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "Required value was null."

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static synthetic V(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/n;)LS5/n;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->L0(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/n;)LS5/n;

    move-result-object p0

    return-object p0
.end method

.method private static final V0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LR5/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 2
    .line 3
    const-string v1, "Creating BridgelessReactContext"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LR5/b;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, LR5/b;-><init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static synthetic W(Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->n0(Ljava/lang/ref/WeakReference;I)V

    return-void
.end method

.method private static final W0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->m1(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic X(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->W0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final X0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGELESS_LOADING_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final Y(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->u:LJ5/a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LJ5/a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final Y0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/n;)LDa/E;
    .locals 3

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LS5/n;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v0, LR5/C;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, LR5/C;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;LS5/n;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, LDa/E;->a:LDa/E;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p2}, LS5/n;->s()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    check-cast p2, Lcom/facebook/react/runtime/ReactHostImpl$b;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/facebook/react/runtime/ReactHostImpl$b;->a()Lcom/facebook/react/bridge/ReactContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lcom/facebook/react/runtime/ReactHostImpl$b;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->s:LR5/b0;

    .line 42
    .line 43
    invoke-virtual {v1}, LR5/b0;->a()Lcom/facebook/react/common/LifecycleState;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->s:Lcom/facebook/react/common/LifecycleState;

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-eqz p2, :cond_2

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->s:LR5/b0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->y0()Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v0, v1}, LR5/b0;->d(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->s:LR5/b0;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->y0()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v0, v1}, LR5/b0;->e(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 78
    .line 79
    const-string v1, "Executing ReactInstanceEventListeners"

    .line 80
    .line 81
    invoke-virtual {p2, p1, v1}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/facebook/react/x;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lcom/facebook/react/x;->a(Lcom/facebook/react/bridge/ReactContext;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    sget-object p0, LDa/E;->a:LDa/E;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "Required value was null."

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method private static final Z(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/o;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Async result = "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, LS5/o;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final Z0(Lcom/facebook/react/runtime/ReactHostImpl;LS5/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LS5/n;->r()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->m1(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Required value was null."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static synthetic a(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LR5/d0;Lcom/facebook/react/runtime/ReactInstance;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->F1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LR5/d0;Lcom/facebook/react/runtime/ReactInstance;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lcom/facebook/react/runtime/ReactHostImpl;LS5/n;)LS5/n;
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LS5/n;->s()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->r1()LS5/n;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p1, LS5/n;->g:LS5/n$a;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->b:LR5/e;

    .line 28
    .line 29
    invoke-interface {p0}, LR5/e;->b()Lcom/facebook/react/bridge/JSBundleLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, LS5/n$a;->r(Ljava/lang/Object;)LS5/n;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "Required value was null."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method private static final a1(LS5/n;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LS5/n;->s()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/facebook/react/runtime/ReactHostImpl$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl$b;->b()Lcom/facebook/react/runtime/ReactInstance;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Required value was null."

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LS5/n;)LS5/n;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/runtime/ReactHostImpl;->M0(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LS5/n;)LS5/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Lcom/facebook/react/runtime/ReactHostImpl;)LR5/W;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b1(Ljava/lang/String;)LS5/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "getOrCreateReloadTask()"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, LR5/W;->b(LR5/W;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->B:LS5/n;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Reload"

    .line 16
    .line 17
    invoke-direct {p0, v0, v3, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 22
    .line 23
    const-string v2, "Resetting createReactInstance task ref"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/react/runtime/a;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LS5/n;

    .line 35
    .line 36
    new-instance v2, LR5/i;

    .line 37
    .line 38
    invoke-direct {v2, p0, v3, v0, p1}, LR5/i;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4}, LS5/n;->o(LS5/a;Ljava/util/concurrent/Executor;)LS5/n;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LR5/j;

    .line 48
    .line 49
    invoke-direct {v2, v0, p0, v3}, LR5/j;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v4}, LS5/n;->o(LS5/a;Ljava/util/concurrent/Executor;)LS5/n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, LR5/k;

    .line 59
    .line 60
    invoke-direct {v2, v0, p0, v3}, LR5/k;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v4}, LS5/n;->o(LS5/a;Ljava/util/concurrent/Executor;)LS5/n;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, LR5/l;

    .line 70
    .line 71
    invoke-direct {v2, v0, p0, v3}, LR5/l;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v4}, LS5/n;->o(LS5/a;Ljava/util/concurrent/Executor;)LS5/n;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, LR5/m;

    .line 81
    .line 82
    invoke-direct {v2, v0, p0, v3}, LR5/m;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, LS5/n;->o(LS5/a;Ljava/util/concurrent/Executor;)LS5/n;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LR5/n;

    .line 92
    .line 93
    invoke-direct {v1, p0, v3, p1}, LR5/n;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, LS5/n;->o(LS5/a;Ljava/util/concurrent/Executor;)LS5/n;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->B:LS5/n;

    .line 103
    .line 104
    return-object p1
.end method

.method private static final c1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LS5/n;)LS5/n;
    .locals 8

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 7
    .line 8
    const-string v1, "Starting React Native reload"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "1: Starting reload"

    .line 14
    .line 15
    invoke-interface {p2, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/facebook/react/runtime/ReactInstance;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->J1(Lcom/facebook/react/runtime/ReactInstance;)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->n:Lcom/facebook/react/runtime/a;

    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/facebook/react/runtime/a;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, LR5/b;

    .line 31
    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "ReactContext is null. Reload reason: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    :goto_0
    if-eqz p4, :cond_1

    .line 63
    .line 64
    iget-object p0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->s:LR5/b0;

    .line 65
    .line 66
    invoke-virtual {p0}, LR5/b0;->a()Lcom/facebook/react/common/LifecycleState;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->s:Lcom/facebook/react/common/LifecycleState;

    .line 71
    .line 72
    if-ne p0, p1, :cond_1

    .line 73
    .line 74
    iget-object p0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 75
    .line 76
    const-string p1, "Calling ReactContext.onHostPause()"

    .line 77
    .line 78
    invoke-virtual {p0, v3, p1}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object p0, LS5/n;->g:LS5/n$a;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, LS5/n$a;->r(Ljava/lang/Object;)LS5/n;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method private final captureScreenshot(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->y0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v2, :cond_7

    .line 33
    .line 34
    if-gtz v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "jpeg"

    .line 57
    .line 58
    invoke-static {p1, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v2, "webp"

    .line 68
    .line 69
    invoke-static {p1, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v2, 0x1e

    .line 78
    .line 79
    if-lt p1, v2, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lu5/d;->a()Landroid/graphics/Bitmap$CompressFormat;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 90
    .line 91
    :goto_0
    if-ltz p2, :cond_6

    .line 92
    .line 93
    const/16 v2, 0x65

    .line 94
    .line 95
    if-ge p2, v2, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/16 p2, 0x50

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v1, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x2

    .line 111
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_7
    :goto_2
    return-object v1
.end method

.method public static synthetic d(Lcom/facebook/react/runtime/ReactHostImpl;LS5/n;)LS5/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->B1(Lcom/facebook/react/runtime/ReactHostImpl;LS5/n;)LS5/n;

    move-result-object p0

    return-object p0
.end method

.method private static final d1(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/n;)LS5/n;
    .locals 6

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "2: Surface shutdown"

    .line 7
    .line 8
    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v2, "Skipping surface shutdown: ReactInstance null"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    move-object v1, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_0
    move-object v0, p1

    .line 28
    move-object v1, p2

    .line 29
    invoke-direct {v0, v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->G1(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method

.method public static synthetic e(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LS5/n;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->f0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LS5/n;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private final e0(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LS5/n;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->Q0()LS5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LR5/O;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p3}, LR5/O;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, LS5/n;->y(LS5/a;Ljava/util/concurrent/Executor;)LS5/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private static final e1(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/n;)LS5/n;
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "3: Destroying ReactContext"

    .line 7
    .line 8
    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->w:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LRa/a;

    .line 28
    .line 29
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->t:Lcom/facebook/react/bridge/MemoryPressureListener;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 38
    .line 39
    const-string v1, "Removing memory pressure listener"

    .line 40
    .line 41
    invoke-virtual {v0, p2, v1}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactHostImpl;->F0()Lcom/facebook/react/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Lcom/facebook/react/f;->d(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->n:Lcom/facebook/react/runtime/a;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facebook/react/runtime/a;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, LR5/b;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    iget-object v0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 62
    .line 63
    const-string v1, "Resetting ReactContext ref"

    .line 64
    .line 65
    invoke-virtual {v0, p2, v1}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->n:Lcom/facebook/react/runtime/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/react/runtime/a;->e()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 74
    .line 75
    const-string v1, "Destroying ReactContext"

    .line 76
    .line 77
    invoke-virtual {v0, p2, v1}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LR5/b;->destroy()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-boolean v0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->g:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    iget-object v0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 90
    .line 91
    const-string v1, "Calling DevSupportManager.onReactInstanceDestroyed(reactContext)"

    .line 92
    .line 93
    invoke-virtual {v0, p2, v1}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactHostImpl;->j()Lv5/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1, p0}, Lv5/f;->G(Lcom/facebook/react/bridge/ReactContext;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object p3
.end method

.method public static synthetic f(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->Y(Lcom/facebook/react/runtime/ReactHostImpl;)V

    return-void
.end method

.method private static final f0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LS5/n;)Ljava/lang/Void;
    .locals 6

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, LS5/n;->s()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/facebook/react/runtime/ReactInstance;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p3, "callAfterGetOrCreateReactInstance("

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ")"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v2, "Execute: reactInstance is null. Dropping work."

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v0, p0

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method private static final f1(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/n;)LS5/n;
    .locals 6

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "4: Destroying ReactInstance"

    .line 7
    .line 8
    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v2, "Skipping ReactInstance.destroy(): ReactInstance null"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, p1

    .line 23
    move-object v1, p2

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p1

    .line 29
    move-object v1, p2

    .line 30
    iget-object p1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 31
    .line 32
    const-string p2, "Resetting ReactInstance ptr"

    .line 33
    .line 34
    invoke-virtual {p1, v1, p2}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 40
    .line 41
    const-string p2, "Destroying ReactInstance"

    .line 42
    .line 43
    invoke-virtual {p1, v1, p2}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactInstance;->m()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 50
    .line 51
    const-string p1, "Resetting start task ref"

    .line 52
    .line 53
    invoke-virtual {p0, v1, p1}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->A:LS5/n;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->S0()LS5/n;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic g(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/facebook/react/runtime/ReactHostImpl;->y1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final g1(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/n;)LS5/n;
    .locals 6

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "5: Restarting surfaces"

    .line 7
    .line 8
    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v2, "Skipping surface restart: ReactInstance null"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    move-object v1, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_0
    move-object v0, p1

    .line 28
    move-object v1, p2

    .line 29
    invoke-direct {v0, v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->D1(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method

.method private final getHostMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/modules/systeminfo/a;->f(Landroid/content/Context;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final h0(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Lcom/facebook/react/runtime/ReactInstance;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "reactInstance"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->callFunctionOnModule(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, LDa/E;->a:LDa/E;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final h1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LS5/n;)LS5/n;
    .locals 8

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, LS5/n;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, LS5/n;->r()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Error during reload. ReactInstance task faulted. Fault reason: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ". Reload reason: "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3}, LS5/n;->r()Ljava/lang/Exception;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Required value was null."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p3}, LS5/n;->t()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "Error during reload. ReactInstance task cancelled. Reload reason: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v6, 0x4

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v2, p0

    .line 90
    move-object v3, p1

    .line 91
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v2, p0

    .line 96
    move-object v3, p1

    .line 97
    :goto_1
    iget-object p0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 98
    .line 99
    const-string p1, "Resetting reload task ref"

    .line 100
    .line 101
    invoke-virtual {p0, v3, p1}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    iput-object p0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->B:LS5/n;

    .line 106
    .line 107
    return-object p3
.end method

.method private final i0(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LS5/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS5/n;

    .line 8
    .line 9
    new-instance v1, LR5/u;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p3}, LR5/u;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, LS5/n;->y(LS5/a;Ljava/util/concurrent/Executor;)LS5/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method static synthetic j0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LS5/n;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, LS5/n;->h:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->i0(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LS5/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final k0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LS5/n;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, LS5/n;->s()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/facebook/react/runtime/ReactInstance;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p3, "callWithExistingReactInstance("

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ")"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v2, "Execute: reactInstance is null. Dropping work."

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v0, p0

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private final l0(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/bridge/MemoryPressureListener;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LR5/J;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, LR5/J;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private final loadNetworkResource(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lu5/g;->a(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v0, LR5/f;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LR5/f;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final n0(Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactInstance;->u(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final o0()Lcom/facebook/react/runtime/ReactHostInspectorTarget;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LR5/K;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LR5/K;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostInspectorTarget;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->registerTracingStateListener(Lcom/facebook/react/devsupport/inspector/TracingStateListener;)J

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final p0(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostInspectorTarget;Lcom/facebook/react/devsupport/inspector/TracingState;Z)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/runtime/ReactHostImpl$c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p2, v0, p2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->y:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->stop()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->y:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p0, LDa/n;

    .line 35
    .line 36
    invoke-direct {p0}, LDa/n;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFrameRecordingEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    new-instance p2, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 47
    .line 48
    new-instance v0, LR5/q;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LR5/q;-><init>(Lcom/facebook/react/runtime/ReactHostInspectorTarget;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p3, v0}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->y0()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    invoke-virtual {p2, v1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->setCurrentWindow(Landroid/view/Window;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->start()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->y:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method private final p1()LS5/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "isMetroRunning()"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, LR5/W;->b(LR5/W;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LS5/o;

    .line 11
    .line 12
    invoke-direct {v0}, LS5/o;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->j()Lv5/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LR5/L;

    .line 20
    .line 21
    invoke-direct {v2, p0, v3, v0}, LR5/L;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/o;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lv5/f;->D(Lv5/h;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LS5/o;->a()LS5/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static synthetic q(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/o;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->Z(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/o;Z)V

    return-void
.end method

.method private static final q0(Lcom/facebook/react/runtime/ReactHostInspectorTarget;Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "frameTimingsSequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->recordFrameTimings(Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, LDa/E;->a:LDa/E;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic r(Lcom/facebook/react/runtime/ReactHostImpl;)LS5/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->R0(Lcom/facebook/react/runtime/ReactHostImpl;)LS5/n;

    move-result-object p0

    return-object p0
.end method

.method private final r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    new-instance v0, LR5/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, LR5/x;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final r1()LS5/n;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v5, "loadJSBundleFromMetro()"

    .line 6
    .line 7
    invoke-static {v0, v5, v1, v2, v1}, LR5/W;->b(LR5/W;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v8, LS5/o;

    .line 11
    .line 12
    invoke-direct {v8}, LS5/o;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->j()Lv5/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type com.facebook.react.devsupport.DevSupportManagerBase"

    .line 20
    .line 21
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, Lcom/facebook/react/devsupport/Y;

    .line 26
    .line 27
    invoke-virtual {v7}, Lcom/facebook/react/devsupport/Y;->t0()Lcom/facebook/react/devsupport/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v7}, Lcom/facebook/react/devsupport/Y;->u0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/v;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v3, Lcom/facebook/react/runtime/ReactHostImpl$d;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/facebook/react/runtime/ReactHostImpl$d;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/Y;LS5/o;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6, v3}, Lcom/facebook/react/devsupport/Y;->E0(Ljava/lang/String;Lv5/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, LS5/o;->a()LS5/n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Required value was null."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public static synthetic s(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/n;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->Y0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/n;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final s0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS5/n;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 10

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stage"

    .line 7
    .line 8
    invoke-static {p5, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, LS5/n;->s()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/react/runtime/ReactInstance;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Stage: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " reason: "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p4}, LS5/n;->v()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v3, ". "

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p4}, LS5/n;->r()Ljava/lang/Exception;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-eqz p4, :cond_0

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "Fault reason: "

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ": ReactInstance task faulted. "

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v8, 0x4

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v4, p0

    .line 127
    move-object v5, p3

    .line 128
    invoke-static/range {v4 .. v9}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "Required value was null."

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_1
    move-object v2, p0

    .line 141
    move-object v5, p3

    .line 142
    invoke-virtual {p4}, LS5/n;->t()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_2

    .line 147
    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, ": ReactInstance task cancelled. "

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/4 v6, 0x4

    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v3, v5

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_2
    if-nez v0, :cond_3

    .line 183
    .line 184
    new-instance p0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, ": ReactInstance task returned null. "

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v6, 0x4

    .line 211
    const/4 v7, 0x0

    .line 212
    move-object v3, v5

    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_3
    if-eqz v1, :cond_4

    .line 219
    .line 220
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_4

    .line 225
    .line 226
    new-instance p0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p1, ": Detected two different ReactInstances. Returning old. "

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v1, v2

    .line 253
    move-object v2, v5

    .line 254
    const/4 v5, 0x4

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    return-object v0
.end method

.method private final s1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->j()Lv5/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lv5/f;->s(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final setPausedInDebuggerMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->j()Lv5/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lv5/f;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->j()Lv5/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$f;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl$f;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lv5/f;->i(Ljava/lang/String;Lv5/f$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic t(Lcom/facebook/react/runtime/ReactHostImpl;IILS5/n;)LS5/n;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->M1(Lcom/facebook/react/runtime/ReactHostImpl;IILS5/n;)LS5/n;

    move-result-object p0

    return-object p0
.end method

.method private final t1(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->s:LR5/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR5/b0;->b(Lcom/facebook/react/bridge/ReactContext;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->C1(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->y:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->setCurrentWindow(Landroid/view/Window;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic u(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/n;)LS5/n;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->A1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/n;)LS5/n;

    move-result-object p0

    return-object p0
.end method

.method private static final u0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)LS5/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->B:LS5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 6
    .line 7
    const-string v2, "destroy()"

    .line 8
    .line 9
    const-string v3, "Reloading React Native. Waiting for reload to finish before destroying React Native."

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LR5/g;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, LR5/g;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, LS5/n;->o(LS5/a;Ljava/util/concurrent/Executor;)LS5/n;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->J0(Ljava/lang/String;Ljava/lang/Exception;)LS5/n;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic v(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LR5/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->V0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LR5/b;

    move-result-object p0

    return-object p0
.end method

.method private static final v0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;LS5/n;)LS5/n;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->J0(Ljava/lang/String;Ljava/lang/Exception;)LS5/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "raiseSoftException("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ": "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1, p3}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "ReactHost"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic w(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LS5/n;)LS5/n;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/runtime/ReactHostImpl;->c1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LS5/n;)LS5/n;

    move-result-object p0

    return-object p0
.end method

.method private final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->y:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->y:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->x:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->close()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->x:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic w1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/n;)LS5/n;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->e1(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/n;)LS5/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/n;)LS5/n;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->f1(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/n;)LS5/n;

    move-result-object p0

    return-object p0
.end method

.method private static final y1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "reactInstance"

    .line 2
    .line 3
    invoke-static {p5, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 7
    .line 8
    const-string v0, "Execute"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5, p2, p3}, Lcom/facebook/react/runtime/ReactInstance;->z(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    new-array p0, p0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p4, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, LDa/E;->a:LDa/E;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Required value was null."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static synthetic z(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)LS5/n;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->u0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)LS5/n;

    move-result-object p0

    return-object p0
.end method

.method private static final z1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LS5/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->C:LS5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 6
    .line 7
    const-string v2, "reload()"

    .line 8
    .line 9
    const-string v3, "Waiting for destroy to finish, before reloading React Native."

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LR5/P;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, LR5/P;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LS5/n;->o(LS5/a;Ljava/util/concurrent/Executor;)LS5/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->b1(Ljava/lang/String;)LS5/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-virtual {v0}, LS5/n;->w()LS5/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, LR5/Q;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LR5/Q;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, LS5/n;->o(LS5/a;Ljava/util/concurrent/Executor;)LS5/n;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final A0()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->n()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/react/uimanager/events/b;->q:Lcom/facebook/react/uimanager/events/b;

    .line 14
    .line 15
    return-object v0
.end method

.method public final B0()Lcom/facebook/react/bridge/JavaScriptContextHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->p()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final D0()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "getJSCallInvokerHolder()"

    .line 13
    .line 14
    const-string v3, "Tried to get JSCallInvokerHolder while instance is not ready"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final E0()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final E1(LR5/d0;)Lx5/a;
    .locals 3

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LR5/d0;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "startSurface(surfaceId = "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 33
    .line 34
    const-string v2, "Schedule"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->d0(LR5/d0;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v2, LR5/N;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, p1}, LR5/N;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LR5/d0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->e0(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LS5/n;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public F0()Lcom/facebook/react/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->j:Lcom/facebook/react/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    .line 1
    const-string v0, "nativeModuleInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lr5/a;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 11
    .line 12
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 19
    .line 20
    const-string v1, "getNativeModule(UIManagerModule.class) cannot be called when the bridge is disabled"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "ReactHost"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftExceptionVerbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactInstance;->q(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final H0(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    const-string v0, "nativeModuleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactInstance;->r(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final H1(LR5/d0;)Lx5/a;
    .locals 3

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LR5/d0;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "stopSurface(surfaceId = "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 33
    .line 34
    const-string v2, "Schedule"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->x0(LR5/d0;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v2, LR5/S;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, p1}, LR5/S;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LR5/d0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->i0(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LS5/n;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, LS5/n;->w()LS5/n;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final I0()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->s()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    return-object v0
.end method

.method public final J1(Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->x:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->isValid()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    const-string v0, "Host inspector target destroyed before instance was unregistered"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lj5/a;->b(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactInstance;->unregisterFromInspector()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final P0()Lcom/facebook/react/runtime/ReactHostInspectorTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->x:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->o0()Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->x:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->x:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 18
    .line 19
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lx5/a;
    .locals 2

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LS5/n;->g:LS5/n$a;

    .line 7
    .line 8
    new-instance v1, LR5/M;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LR5/M;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LS5/n$a;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LS5/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public c0(Lcom/facebook/react/x;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d0(LR5/d0;)V
    .locals 4

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 7
    .line 8
    invoke-virtual {p1}, LR5/d0;->k()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "attachSurface(surfaceId = "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v0, v1, v2, v3, v2}, LR5/W;->b(LR5/W;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0

    .line 51
    throw p1
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)LS5/n;
    .locals 8

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "methodName"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "callFunctionOnModule(\""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\", \""

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\")"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v5, LR5/H;

    .line 47
    .line 48
    invoke-direct {v5, p1, p2, p3}, LR5/H;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v2, p0

    .line 55
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->j0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LS5/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public h()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->n:Lcom/facebook/react/runtime/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 8
    .line 9
    return-object v0
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ly5/a;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moduleName"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LR5/d0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, LR5/d0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LR5/e0;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, LR5/e0;-><init>(Landroid/content/Context;LR5/d0;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p2, p1}, Lcom/facebook/react/S;->setShouldLogContentAppeared(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, LR5/d0;->c(LR5/e0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, LR5/d0;->b(Lcom/facebook/react/w;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final i1()Lcom/facebook/react/runtime/ReactHostInspectorTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->x:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lv5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->i:Lv5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public j1()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->t()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public k(Landroid/app/Activity;LJ5/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->u:LJ5/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->u1(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k1()Lcom/facebook/react/bridge/RuntimeExecutor;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getBufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "getRuntimeExecutor()"

    .line 13
    .line 14
    const-string v3, "Tried to get runtime executor while instance is not ready"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public l(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->h()Lcom/facebook/react/bridge/ReactContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {}, LA5/b;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/z;->j(D)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Lcom/facebook/react/uimanager/f;->h(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/z;->j(D)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v1, v3, v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LR5/d0;

    .line 58
    .line 59
    invoke-virtual {v3}, LR5/d0;->l()LR5/e0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v2, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    monitor-exit v1

    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_2
    const-class v1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final l1()Lcom/facebook/react/fabric/FabricUIManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->o()Lcom/facebook/react/fabric/FabricUIManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public m(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "onHostPause(activity)"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1, v3}, LR5/W;->b(LR5/W;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->y0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v1

    .line 22
    :goto_0
    if-nez v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, "null"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v7, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, " Paused activity: "

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, LA5/b;->J()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    const-string v4, "ReactHost"

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v4, v2, p1}, LS3/a;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {v4, p1}, Lj5/a;->b(ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    invoke-direct {p0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->s1(Z)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->u:LJ5/a;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->s:LR5/b0;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->h()Lcom/facebook/react/bridge/ReactContext;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1, v0}, LR5/b0;->c(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final m1(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "handleHostException(message = \""

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\")"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v1, v0, v2, v3, v2}, LR5/W;->b(LR5/W;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->j()Lv5/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->b:LR5/e;

    .line 52
    .line 53
    invoke-interface {v1, p1}, LR5/e;->e(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->t0(Ljava/lang/String;Ljava/lang/Exception;)Lx5/a;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public n(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "onHostDestroy(activity)"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, LR5/W;->b(LR5/W;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->y0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->s1(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->h()Lcom/facebook/react/bridge/ReactContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->t1(Lcom/facebook/react/bridge/ReactContext;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final n1(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-string v0, "nativeModuleInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactInstance;->v(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public o()Lcom/facebook/react/common/LifecycleState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->s:LR5/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR5/b0;->a()Lcom/facebook/react/common/LifecycleState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onActivityResult(activity = \""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\", requestCode = \""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\", resultCode = \""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\", data = \""

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->h()Lcom/facebook/react/bridge/ReactContext;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    const-string v4, "Tried to access onActivityResult while context is not ready"

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v2, p0

    .line 68
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/facebook/react/runtime/ReactInstance;->q(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->h()Lcom/facebook/react/bridge/ReactContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v3, "android.intent.action.VIEW"

    .line 23
    .line 24
    invoke-static {v3, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v3, "android.nfc.action.NDEF_DISCOVERED"

    .line 31
    .line 32
    invoke-static {v3, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitNewIntentReceived(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->y0()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/ReactContext;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "onNewIntent(intent = \""

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "\")"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v5, 0x4

    .line 82
    const/4 v6, 0x0

    .line 83
    const-string v3, "Tried to access onNewIntent while context is not ready"

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v1, p0

    .line 87
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onWindowFocusChange(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->h()Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onWindowFocusChange(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "onWindowFocusChange(hasFocus = \""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\")"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v3, "Tried to access onWindowFocusChange while context is not ready"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public p(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "onUserLeaveHint(activity)"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, LR5/W;->b(LR5/W;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->h()Lcom/facebook/react/bridge/ReactContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onUserLeaveHint(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q1(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v2, v1, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LR5/d0;

    .line 45
    .line 46
    invoke-virtual {v2}, LR5/d0;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_2
    :goto_0
    monitor-exit v0

    .line 58
    return v3

    .line 59
    :goto_1
    monitor-exit v0

    .line 60
    throw p1
.end method

.method public t0(Ljava/lang/String;Ljava/lang/Exception;)Lx5/a;
    .locals 2

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LS5/n;->g:LS5/n$a;

    .line 7
    .line 8
    new-instance v1, LR5/T;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, LR5/T;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LS5/n$a;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LS5/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public u1(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "onHostResume(activity)"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1, v3}, LR5/W;->b(LR5/W;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->C1(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->y:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    invoke-virtual {v0, v3}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->setCurrentWindow(Landroid/view/Window;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->s1(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->s:LR5/b0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->h()Lcom/facebook/react/bridge/ReactContext;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1, p1}, LR5/b0;->d(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final x0(LR5/d0;)V
    .locals 4

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 7
    .line 8
    invoke-virtual {p1}, LR5/d0;->k()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "detachSurface(surfaceId = "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v0, v1, v2, v3, v2}, LR5/W;->b(LR5/W;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0

    .line 51
    throw p1
.end method

.method public final x1(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)LS5/n;
    .locals 8

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "registerSegment(segmentId = \""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\", path = \""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\")"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LR5/W;

    .line 37
    .line 38
    const-string v1, "Schedule"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, LR5/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LR5/I;

    .line 44
    .line 45
    move v5, p1

    .line 46
    move-object v6, p2

    .line 47
    move-object v7, p3

    .line 48
    move-object v4, v3

    .line 49
    move-object v3, p0

    .line 50
    invoke-direct/range {v2 .. v7}, LR5/I;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v4

    .line 54
    const/4 v6, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v5, v2

    .line 58
    move-object v2, p0

    .line 59
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->j0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LS5/n;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final y0()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z0()LJ5/a;
    .locals 1

    .line 1
    new-instance v0, LR5/B;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR5/B;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
